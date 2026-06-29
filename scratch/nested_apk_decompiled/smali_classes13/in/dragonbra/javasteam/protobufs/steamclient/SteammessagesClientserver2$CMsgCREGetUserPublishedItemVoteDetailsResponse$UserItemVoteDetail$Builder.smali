.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserver2.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetailOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetailOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private publishedFileId_:J

.field private vote_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55105
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 55107
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 55111
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 55113
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;

    .line 55152
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->bitField0_:I

    .line 55153
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 55154
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 55155
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->publishedFileId_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;->-$$Nest$fputpublishedFileId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;J)V

    .line 55156
    or-int/lit8 v1, v1, 0x1

    .line 55158
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 55159
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->vote_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;->-$$Nest$fputvote_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;I)V

    .line 55160
    or-int/lit8 v1, v1, 0x2

    .line 55162
    :cond_1
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;I)V

    .line 55163
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 55093
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;->-$$Nest$sfgetinternal_static_CMsgCREGetUserPublishedItemVoteDetailsResponse_UserItemVoteDetail_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 55087
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 55087
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;
    .locals 2

    .line 55136
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;

    move-result-object v0

    .line 55137
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55140
    return-object v0

    .line 55138
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 55087
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 55087
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;
    .locals 2

    .line 55145
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail-IA;)V

    .line 55146
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;)V

    .line 55147
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->onBuilt()V

    .line 55148
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 55087
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 55087
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 55087
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 55087
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;
    .locals 3

    .line 55116
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 55117
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->bitField0_:I

    .line 55118
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->publishedFileId_:J

    .line 55119
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->vote_:I

    .line 55120
    return-object p0
.end method

.method public clearPublishedFileId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;
    .locals 2

    .line 55270
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->bitField0_:I

    .line 55271
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->publishedFileId_:J

    .line 55272
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->onChanged()V

    .line 55273
    return-object p0
.end method

.method public clearVote()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;
    .locals 1

    .line 55310
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->bitField0_:I

    .line 55311
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->vote_:I

    .line 55312
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->onChanged()V

    .line 55313
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 55087
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 55087
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;
    .locals 1

    .line 55131
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 55126
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;->-$$Nest$sfgetinternal_static_CMsgCREGetUserPublishedItemVoteDetailsResponse_UserItemVoteDetail_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPublishedFileId()J
    .locals 2

    .line 55251
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->publishedFileId_:J

    return-wide v0
.end method

.method public getVote()I
    .locals 1

    .line 55291
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->vote_:I

    return v0
.end method

.method public hasPublishedFileId()Z
    .locals 2

    .line 55243
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasVote()Z
    .locals 1

    .line 55283
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->bitField0_:I

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

    .line 55099
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;->-$$Nest$sfgetinternal_static_CMsgCREGetUserPublishedItemVoteDetailsResponse_UserItemVoteDetail_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;

    .line 55100
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 55099
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 55190
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

    .line 55087
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 55087
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;

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

    .line 55087
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;

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

    .line 55087
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 55087
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;

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

    .line 55087
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55198
    if-eqz p2, :cond_2

    .line 55202
    const/4 v0, 0x0

    .line 55203
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 55204
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 55205
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 55220
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 55215
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->vote_:I

    .line 55216
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->bitField0_:I

    .line 55217
    goto :goto_2

    .line 55210
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->publishedFileId_:J

    .line 55211
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55212
    goto :goto_2

    .line 55207
    :sswitch_2
    const/4 v0, 0x1

    .line 55208
    goto :goto_2

    .line 55220
    :goto_1
    if-nez v2, :cond_0

    .line 55221
    const/4 v0, 0x1

    .line 55226
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 55230
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 55227
    :catch_0
    move-exception v0

    .line 55228
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55230
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->onChanged()V

    .line 55231
    throw v0

    .line 55230
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->onChanged()V

    .line 55231
    nop

    .line 55232
    return-object p0

    .line 55199
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 55167
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;

    if-eqz v0, :cond_0

    .line 55168
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;

    move-result-object v0

    return-object v0

    .line 55170
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 55171
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;

    .line 55176
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 55177
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;->hasPublishedFileId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 55178
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;->getPublishedFileId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->setPublishedFileId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;

    .line 55180
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;->hasVote()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 55181
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;->getVote()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->setVote(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;

    .line 55183
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 55184
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->onChanged()V

    .line 55185
    return-object p0
.end method

.method public setPublishedFileId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 55260
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->publishedFileId_:J

    .line 55261
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->bitField0_:I

    .line 55262
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->onChanged()V

    .line 55263
    return-object p0
.end method

.method public setVote(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 55300
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->vote_:I

    .line 55301
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->bitField0_:I

    .line 55302
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgCREGetUserPublishedItemVoteDetailsResponse$UserItemVoteDetail$Builder;->onChanged()V

    .line 55303
    return-object p0
.end method
