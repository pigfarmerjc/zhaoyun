.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserverLbs.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private eresult_:I

.field private leaderboardDisplayType_:I

.field private leaderboardEntryCount_:I

.field private leaderboardId_:I

.field private leaderboardName_:Ljava/lang/Object;

.field private leaderboardSortMethod_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4340
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4525
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->eresult_:I

    .line 4725
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardName_:Ljava/lang/Object;

    .line 4342
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 4346
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 4525
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->eresult_:I

    .line 4725
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardName_:Ljava/lang/Object;

    .line 4348
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;

    .line 4391
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    .line 4392
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 4393
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 4394
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->eresult_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->-$$Nest$fputeresult_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;I)V

    .line 4395
    or-int/lit8 v1, v1, 0x1

    .line 4397
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 4398
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->-$$Nest$fputleaderboardId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;I)V

    .line 4399
    or-int/lit8 v1, v1, 0x2

    .line 4401
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 4402
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardEntryCount_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->-$$Nest$fputleaderboardEntryCount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;I)V

    .line 4403
    or-int/lit8 v1, v1, 0x4

    .line 4405
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 4406
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardSortMethod_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->-$$Nest$fputleaderboardSortMethod_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;I)V

    .line 4407
    or-int/lit8 v1, v1, 0x8

    .line 4409
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 4410
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardDisplayType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->-$$Nest$fputleaderboardDisplayType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;I)V

    .line 4411
    or-int/lit8 v1, v1, 0x10

    .line 4413
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 4414
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->-$$Nest$fputleaderboardName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;Ljava/lang/Object;)V

    .line 4415
    or-int/lit8 v1, v1, 0x20

    .line 4417
    :cond_5
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;I)V

    .line 4418
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4328
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs;->-$$Nest$sfgetinternal_static_CMsgClientLBSFindOrCreateLBResponse_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4322
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4322
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;
    .locals 2

    .line 4375
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;

    move-result-object v0

    .line 4376
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4379
    return-object v0

    .line 4377
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4322
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4322
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;
    .locals 2

    .line 4384
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse-IA;)V

    .line 4385
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;)V

    .line 4386
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->onBuilt()V

    .line 4387
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4322
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 4322
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4322
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4322
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;
    .locals 2

    .line 4351
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4352
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    .line 4353
    const/4 v1, 0x2

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->eresult_:I

    .line 4354
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardId_:I

    .line 4355
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardEntryCount_:I

    .line 4356
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardSortMethod_:I

    .line 4357
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardDisplayType_:I

    .line 4358
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardName_:Ljava/lang/Object;

    .line 4359
    return-object p0
.end method

.method public clearEresult()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;
    .locals 1

    .line 4559
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    .line 4560
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->eresult_:I

    .line 4561
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->onChanged()V

    .line 4562
    return-object p0
.end method

.method public clearLeaderboardDisplayType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;
    .locals 1

    .line 4719
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    .line 4720
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardDisplayType_:I

    .line 4721
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->onChanged()V

    .line 4722
    return-object p0
.end method

.method public clearLeaderboardEntryCount()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;
    .locals 1

    .line 4639
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    .line 4640
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardEntryCount_:I

    .line 4641
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->onChanged()V

    .line 4642
    return-object p0
.end method

.method public clearLeaderboardId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;
    .locals 1

    .line 4599
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    .line 4600
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardId_:I

    .line 4601
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->onChanged()V

    .line 4602
    return-object p0
.end method

.method public clearLeaderboardName()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;
    .locals 1

    .line 4786
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->getLeaderboardName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardName_:Ljava/lang/Object;

    .line 4787
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    .line 4788
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->onChanged()V

    .line 4789
    return-object p0
.end method

.method public clearLeaderboardSortMethod()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;
    .locals 1

    .line 4679
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    .line 4680
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardSortMethod_:I

    .line 4681
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->onChanged()V

    .line 4682
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4322
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4322
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;
    .locals 1

    .line 4370
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4365
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs;->-$$Nest$sfgetinternal_static_CMsgClientLBSFindOrCreateLBResponse_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEresult()I
    .locals 1

    .line 4540
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->eresult_:I

    return v0
.end method

.method public getLeaderboardDisplayType()I
    .locals 1

    .line 4700
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardDisplayType_:I

    return v0
.end method

.method public getLeaderboardEntryCount()I
    .locals 1

    .line 4620
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardEntryCount_:I

    return v0
.end method

.method public getLeaderboardId()I
    .locals 1

    .line 4580
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardId_:I

    return v0
.end method

.method public getLeaderboardName()Ljava/lang/String;
    .locals 4

    .line 4738
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardName_:Ljava/lang/Object;

    .line 4739
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4740
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 4742
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4743
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4744
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardName_:Ljava/lang/Object;

    .line 4746
    :cond_0
    return-object v2

    .line 4748
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getLeaderboardNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4757
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardName_:Ljava/lang/Object;

    .line 4758
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4759
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 4760
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 4762
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardName_:Ljava/lang/Object;

    .line 4763
    return-object v1

    .line 4765
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getLeaderboardSortMethod()I
    .locals 1

    .line 4660
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardSortMethod_:I

    return v0
.end method

.method public hasEresult()Z
    .locals 2

    .line 4532
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLeaderboardDisplayType()Z
    .locals 1

    .line 4692
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeaderboardEntryCount()Z
    .locals 1

    .line 4612
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeaderboardId()Z
    .locals 1

    .line 4572
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeaderboardName()Z
    .locals 1

    .line 4731
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeaderboardSortMethod()Z
    .locals 1

    .line 4652
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 4334
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs;->-$$Nest$sfgetinternal_static_CMsgClientLBSFindOrCreateLBResponse_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;

    .line 4335
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 4334
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 4459
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

    .line 4322
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4322
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;

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

    .line 4322
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;

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

    .line 4322
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4322
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;

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

    .line 4322
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4467
    if-eqz p2, :cond_2

    .line 4471
    const/4 v0, 0x0

    .line 4472
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 4473
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4474
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 4509
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 4504
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardName_:Ljava/lang/Object;

    .line 4505
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    .line 4506
    goto :goto_2

    .line 4499
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardDisplayType_:I

    .line 4500
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    .line 4501
    goto :goto_2

    .line 4494
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardSortMethod_:I

    .line 4495
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    .line 4496
    goto :goto_2

    .line 4489
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardEntryCount_:I

    .line 4490
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    .line 4491
    goto :goto_2

    .line 4484
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardId_:I

    .line 4485
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    .line 4486
    goto :goto_2

    .line 4479
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->eresult_:I

    .line 4480
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4481
    goto :goto_2

    .line 4476
    :sswitch_6
    const/4 v0, 0x1

    .line 4477
    goto :goto_2

    .line 4509
    :goto_1
    if-nez v2, :cond_0

    .line 4510
    const/4 v0, 0x1

    .line 4515
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 4519
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 4516
    :catch_0
    move-exception v0

    .line 4517
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4519
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->onChanged()V

    .line 4520
    throw v0

    .line 4519
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->onChanged()V

    .line 4520
    nop

    .line 4521
    return-object p0

    .line 4468
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x8 -> :sswitch_5
        0x10 -> :sswitch_4
        0x18 -> :sswitch_3
        0x20 -> :sswitch_2
        0x28 -> :sswitch_1
        0x32 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 4422
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;

    if-eqz v0, :cond_0

    .line 4423
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;

    move-result-object v0

    return-object v0

    .line 4425
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 4426
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;

    .line 4431
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4432
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->hasEresult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4433
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->getEresult()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->setEresult(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;

    .line 4435
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->hasLeaderboardId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4436
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->getLeaderboardId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->setLeaderboardId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;

    .line 4438
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->hasLeaderboardEntryCount()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4439
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->getLeaderboardEntryCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->setLeaderboardEntryCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;

    .line 4441
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->hasLeaderboardSortMethod()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4442
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->getLeaderboardSortMethod()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->setLeaderboardSortMethod(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;

    .line 4444
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->hasLeaderboardDisplayType()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4445
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->getLeaderboardDisplayType()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->setLeaderboardDisplayType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;

    .line 4447
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->hasLeaderboardName()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4448
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->-$$Nest$fgetleaderboardName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardName_:Ljava/lang/Object;

    .line 4449
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    .line 4450
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->onChanged()V

    .line 4452
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4453
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->onChanged()V

    .line 4454
    return-object p0
.end method

.method public setEresult(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4549
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->eresult_:I

    .line 4550
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    .line 4551
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->onChanged()V

    .line 4552
    return-object p0
.end method

.method public setLeaderboardDisplayType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4709
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardDisplayType_:I

    .line 4710
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    .line 4711
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->onChanged()V

    .line 4712
    return-object p0
.end method

.method public setLeaderboardEntryCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4629
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardEntryCount_:I

    .line 4630
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    .line 4631
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->onChanged()V

    .line 4632
    return-object p0
.end method

.method public setLeaderboardId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4589
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardId_:I

    .line 4590
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    .line 4591
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->onChanged()V

    .line 4592
    return-object p0
.end method

.method public setLeaderboardName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4775
    if-eqz p1, :cond_0

    .line 4776
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardName_:Ljava/lang/Object;

    .line 4777
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    .line 4778
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->onChanged()V

    .line 4779
    return-object p0

    .line 4775
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLeaderboardNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4798
    if-eqz p1, :cond_0

    .line 4799
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardName_:Ljava/lang/Object;

    .line 4800
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    .line 4801
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->onChanged()V

    .line 4802
    return-object p0

    .line 4798
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLeaderboardSortMethod(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4669
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->leaderboardSortMethod_:I

    .line 4670
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->bitField0_:I

    .line 4671
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBResponse$Builder;->onChanged()V

    .line 4672
    return-object p0
.end method
