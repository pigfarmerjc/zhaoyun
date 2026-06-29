.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserver2.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private count_:I

.field private eresult_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 56899
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 57030
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->eresult_:I

    .line 56901
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 56905
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 57030
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->eresult_:I

    .line 56907
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;

    .line 56946
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->bitField0_:I

    .line 56947
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 56948
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 56949
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->eresult_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;->-$$Nest$fputeresult_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;I)V

    .line 56950
    or-int/lit8 v1, v1, 0x1

    .line 56952
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 56953
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->count_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;->-$$Nest$fputcount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;I)V

    .line 56954
    or-int/lit8 v1, v1, 0x2

    .line 56956
    :cond_1
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;I)V

    .line 56957
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 56887
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;->-$$Nest$sfgetinternal_static_CMsgFSGetFollowerCountResponse_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 56881
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 56881
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;
    .locals 2

    .line 56930
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;

    move-result-object v0

    .line 56931
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56934
    return-object v0

    .line 56932
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 56881
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 56881
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;
    .locals 2

    .line 56939
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse-IA;)V

    .line 56940
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;)V

    .line 56941
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->onBuilt()V

    .line 56942
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 56881
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 56881
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 56881
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 56881
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;
    .locals 2

    .line 56910
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 56911
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->bitField0_:I

    .line 56912
    const/4 v1, 0x2

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->eresult_:I

    .line 56913
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->count_:I

    .line 56914
    return-object p0
.end method

.method public clearCount()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;
    .locals 1

    .line 57104
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->bitField0_:I

    .line 57105
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->count_:I

    .line 57106
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->onChanged()V

    .line 57107
    return-object p0
.end method

.method public clearEresult()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;
    .locals 1

    .line 57064
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->bitField0_:I

    .line 57065
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->eresult_:I

    .line 57066
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->onChanged()V

    .line 57067
    return-object p0
.end method

.method public getCount()I
    .locals 1

    .line 57085
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->count_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 56881
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 56881
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;
    .locals 1

    .line 56925
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 56920
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;->-$$Nest$sfgetinternal_static_CMsgFSGetFollowerCountResponse_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEresult()I
    .locals 1

    .line 57045
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->eresult_:I

    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 57077
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEresult()Z
    .locals 2

    .line 57037
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->bitField0_:I

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

    .line 56893
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;->-$$Nest$sfgetinternal_static_CMsgFSGetFollowerCountResponse_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;

    .line 56894
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 56893
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 56984
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

    .line 56881
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 56881
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;

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

    .line 56881
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;

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

    .line 56881
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 56881
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;

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

    .line 56881
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 56992
    if-eqz p2, :cond_2

    .line 56996
    const/4 v0, 0x0

    .line 56997
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 56998
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 56999
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 57014
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 57009
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->count_:I

    .line 57010
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->bitField0_:I

    .line 57011
    goto :goto_2

    .line 57004
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->eresult_:I

    .line 57005
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57006
    goto :goto_2

    .line 57001
    :sswitch_2
    const/4 v0, 0x1

    .line 57002
    goto :goto_2

    .line 57014
    :goto_1
    if-nez v2, :cond_0

    .line 57015
    const/4 v0, 0x1

    .line 57020
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 57024
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 57021
    :catch_0
    move-exception v0

    .line 57022
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57024
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->onChanged()V

    .line 57025
    throw v0

    .line 57024
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->onChanged()V

    .line 57025
    nop

    .line 57026
    return-object p0

    .line 56993
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 56961
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;

    if-eqz v0, :cond_0

    .line 56962
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;

    move-result-object v0

    return-object v0

    .line 56964
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 56965
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;

    .line 56970
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 56971
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;->hasEresult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56972
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;->getEresult()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->setEresult(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;

    .line 56974
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;->hasCount()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 56975
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;->getCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->setCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;

    .line 56977
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 56978
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->onChanged()V

    .line 56979
    return-object p0
.end method

.method public setCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 57094
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->count_:I

    .line 57095
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->bitField0_:I

    .line 57096
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->onChanged()V

    .line 57097
    return-object p0
.end method

.method public setEresult(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 57054
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->eresult_:I

    .line 57055
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->bitField0_:I

    .line 57056
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgFSGetFollowerCountResponse$Builder;->onChanged()V

    .line 57057
    return-object p0
.end method
