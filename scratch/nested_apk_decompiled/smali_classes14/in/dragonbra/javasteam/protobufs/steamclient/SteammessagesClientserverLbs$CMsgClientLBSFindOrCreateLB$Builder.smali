.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserverLbs.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLBOrBuilder;"
    }
.end annotation


# instance fields
.field private appId_:I

.field private bitField0_:I

.field private createIfNotFound_:Z

.field private leaderboardDisplayType_:I

.field private leaderboardName_:Ljava/lang/Object;

.field private leaderboardSortMethod_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3355
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3687
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->leaderboardName_:Ljava/lang/Object;

    .line 3357
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 3361
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 3687
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->leaderboardName_:Ljava/lang/Object;

    .line 3363
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;

    .line 3405
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    .line 3406
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 3407
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 3408
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->appId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;->-$$Nest$fputappId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;I)V

    .line 3409
    or-int/lit8 v1, v1, 0x1

    .line 3411
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 3412
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->leaderboardSortMethod_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;->-$$Nest$fputleaderboardSortMethod_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;I)V

    .line 3413
    or-int/lit8 v1, v1, 0x2

    .line 3415
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 3416
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->leaderboardDisplayType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;->-$$Nest$fputleaderboardDisplayType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;I)V

    .line 3417
    or-int/lit8 v1, v1, 0x4

    .line 3419
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 3420
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->createIfNotFound_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;->-$$Nest$fputcreateIfNotFound_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;Z)V

    .line 3421
    or-int/lit8 v1, v1, 0x8

    .line 3423
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 3424
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->leaderboardName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;->-$$Nest$fputleaderboardName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;Ljava/lang/Object;)V

    .line 3425
    or-int/lit8 v1, v1, 0x10

    .line 3427
    :cond_4
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;I)V

    .line 3428
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3343
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs;->-$$Nest$sfgetinternal_static_CMsgClientLBSFindOrCreateLB_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3337
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3337
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;
    .locals 2

    .line 3389
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;

    move-result-object v0

    .line 3390
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3393
    return-object v0

    .line 3391
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3337
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3337
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;
    .locals 2

    .line 3398
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB-IA;)V

    .line 3399
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;)V

    .line 3400
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->onBuilt()V

    .line 3401
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3337
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 3337
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3337
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3337
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;
    .locals 1

    .line 3366
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3367
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    .line 3368
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->appId_:I

    .line 3369
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->leaderboardSortMethod_:I

    .line 3370
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->leaderboardDisplayType_:I

    .line 3371
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->createIfNotFound_:Z

    .line 3372
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->leaderboardName_:Ljava/lang/Object;

    .line 3373
    return-object p0
.end method

.method public clearAppId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;
    .locals 1

    .line 3561
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    .line 3562
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->appId_:I

    .line 3563
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->onChanged()V

    .line 3564
    return-object p0
.end method

.method public clearCreateIfNotFound()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;
    .locals 1

    .line 3681
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    .line 3682
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->createIfNotFound_:Z

    .line 3683
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->onChanged()V

    .line 3684
    return-object p0
.end method

.method public clearLeaderboardDisplayType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;
    .locals 1

    .line 3641
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    .line 3642
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->leaderboardDisplayType_:I

    .line 3643
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->onChanged()V

    .line 3644
    return-object p0
.end method

.method public clearLeaderboardName()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;
    .locals 1

    .line 3748
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;->getLeaderboardName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->leaderboardName_:Ljava/lang/Object;

    .line 3749
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    .line 3750
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->onChanged()V

    .line 3751
    return-object p0
.end method

.method public clearLeaderboardSortMethod()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;
    .locals 1

    .line 3601
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    .line 3602
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->leaderboardSortMethod_:I

    .line 3603
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->onChanged()V

    .line 3604
    return-object p0
.end method

.method public getAppId()I
    .locals 1

    .line 3542
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->appId_:I

    return v0
.end method

.method public getCreateIfNotFound()Z
    .locals 1

    .line 3662
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->createIfNotFound_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3337
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3337
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;
    .locals 1

    .line 3384
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3379
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs;->-$$Nest$sfgetinternal_static_CMsgClientLBSFindOrCreateLB_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLeaderboardDisplayType()I
    .locals 1

    .line 3622
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->leaderboardDisplayType_:I

    return v0
.end method

.method public getLeaderboardName()Ljava/lang/String;
    .locals 4

    .line 3700
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->leaderboardName_:Ljava/lang/Object;

    .line 3701
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3702
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 3704
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3705
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3706
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->leaderboardName_:Ljava/lang/Object;

    .line 3708
    :cond_0
    return-object v2

    .line 3710
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getLeaderboardNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3719
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->leaderboardName_:Ljava/lang/Object;

    .line 3720
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3721
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3722
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 3724
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->leaderboardName_:Ljava/lang/Object;

    .line 3725
    return-object v1

    .line 3727
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getLeaderboardSortMethod()I
    .locals 1

    .line 3582
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->leaderboardSortMethod_:I

    return v0
.end method

.method public hasAppId()Z
    .locals 2

    .line 3534
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasCreateIfNotFound()Z
    .locals 1

    .line 3654
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLeaderboardDisplayType()Z
    .locals 1

    .line 3614
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 3693
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 3574
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

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

    .line 3349
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs;->-$$Nest$sfgetinternal_static_CMsgClientLBSFindOrCreateLB_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;

    .line 3350
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3349
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 3466
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

    .line 3337
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3337
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

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

    .line 3337
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

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

    .line 3337
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3337
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

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

    .line 3337
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3474
    if-eqz p2, :cond_2

    .line 3478
    const/4 v0, 0x0

    .line 3479
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 3480
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3481
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 3511
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 3506
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->leaderboardName_:Ljava/lang/Object;

    .line 3507
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    .line 3508
    goto :goto_2

    .line 3501
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->createIfNotFound_:Z

    .line 3502
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    .line 3503
    goto :goto_2

    .line 3496
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->leaderboardDisplayType_:I

    .line 3497
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    .line 3498
    goto :goto_2

    .line 3491
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->leaderboardSortMethod_:I

    .line 3492
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    .line 3493
    goto :goto_2

    .line 3486
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->appId_:I

    .line 3487
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3488
    goto :goto_2

    .line 3483
    :sswitch_5
    const/4 v0, 0x1

    .line 3484
    goto :goto_2

    .line 3511
    :goto_1
    if-nez v2, :cond_0

    .line 3512
    const/4 v0, 0x1

    .line 3517
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 3521
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 3518
    :catch_0
    move-exception v0

    .line 3519
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3521
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->onChanged()V

    .line 3522
    throw v0

    .line 3521
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->onChanged()V

    .line 3522
    nop

    .line 3523
    return-object p0

    .line 3475
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
        0x18 -> :sswitch_2
        0x20 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 3432
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;

    if-eqz v0, :cond_0

    .line 3433
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    move-result-object v0

    return-object v0

    .line 3435
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 3436
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;

    .line 3441
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3442
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3443
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;->getAppId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    .line 3445
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;->hasLeaderboardSortMethod()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3446
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;->getLeaderboardSortMethod()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->setLeaderboardSortMethod(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    .line 3448
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;->hasLeaderboardDisplayType()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3449
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;->getLeaderboardDisplayType()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->setLeaderboardDisplayType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    .line 3451
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;->hasCreateIfNotFound()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3452
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;->getCreateIfNotFound()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->setCreateIfNotFound(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;

    .line 3454
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;->hasLeaderboardName()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3455
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;->-$$Nest$fgetleaderboardName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->leaderboardName_:Ljava/lang/Object;

    .line 3456
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    .line 3457
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->onChanged()V

    .line 3459
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3460
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->onChanged()V

    .line 3461
    return-object p0
.end method

.method public setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3551
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->appId_:I

    .line 3552
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    .line 3553
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->onChanged()V

    .line 3554
    return-object p0
.end method

.method public setCreateIfNotFound(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3671
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->createIfNotFound_:Z

    .line 3672
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    .line 3673
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->onChanged()V

    .line 3674
    return-object p0
.end method

.method public setLeaderboardDisplayType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3631
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->leaderboardDisplayType_:I

    .line 3632
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    .line 3633
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->onChanged()V

    .line 3634
    return-object p0
.end method

.method public setLeaderboardName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3737
    if-eqz p1, :cond_0

    .line 3738
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->leaderboardName_:Ljava/lang/Object;

    .line 3739
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    .line 3740
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->onChanged()V

    .line 3741
    return-object p0

    .line 3737
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLeaderboardNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3760
    if-eqz p1, :cond_0

    .line 3761
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->leaderboardName_:Ljava/lang/Object;

    .line 3762
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    .line 3763
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->onChanged()V

    .line 3764
    return-object p0

    .line 3760
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLeaderboardSortMethod(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3591
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->leaderboardSortMethod_:I

    .line 3592
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->bitField0_:I

    .line 3593
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverLbs$CMsgClientLBSFindOrCreateLB$Builder;->onChanged()V

    .line 3594
    return-object p0
.end method
