.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserverUcm.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshotOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshotOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private gameBranchMax_:Ljava/lang/Object;

.field private gameBranchMin_:Ljava/lang/Object;

.field private manifestid_:J

.field private timestamp_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18320
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 18521
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMin_:Ljava/lang/Object;

    .line 18601
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMax_:Ljava/lang/Object;

    .line 18322
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 18326
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 18521
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMin_:Ljava/lang/Object;

    .line 18601
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMax_:Ljava/lang/Object;

    .line 18328
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    .line 18369
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    .line 18370
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 18371
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 18372
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->timestamp_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->-$$Nest$fputtimestamp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;I)V

    .line 18373
    or-int/lit8 v1, v1, 0x1

    .line 18375
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 18376
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMin_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->-$$Nest$fputgameBranchMin_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;Ljava/lang/Object;)V

    .line 18377
    or-int/lit8 v1, v1, 0x2

    .line 18379
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 18380
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMax_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->-$$Nest$fputgameBranchMax_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;Ljava/lang/Object;)V

    .line 18381
    or-int/lit8 v1, v1, 0x4

    .line 18383
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 18384
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->manifestid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->-$$Nest$fputmanifestid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;J)V

    .line 18385
    or-int/lit8 v1, v1, 0x8

    .line 18387
    :cond_3
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;I)V

    .line 18388
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 18308
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm;->-$$Nest$sfgetinternal_static_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse_AuthorSnapshot_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 18302
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 18302
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;
    .locals 2

    .line 18353
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    move-result-object v0

    .line 18354
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18357
    return-object v0

    .line 18355
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 18302
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 18302
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;
    .locals 2

    .line 18362
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot-IA;)V

    .line 18363
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;)V

    .line 18364
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->onBuilt()V

    .line 18365
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 18302
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 18302
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 18302
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 18302
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;
    .locals 2

    .line 18331
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 18332
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    .line 18333
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->timestamp_:I

    .line 18334
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMin_:Ljava/lang/Object;

    .line 18335
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMax_:Ljava/lang/Object;

    .line 18336
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->manifestid_:J

    .line 18337
    return-object p0
.end method

.method public clearGameBranchMax()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;
    .locals 1

    .line 18662
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getGameBranchMax()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMax_:Ljava/lang/Object;

    .line 18663
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    .line 18664
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->onChanged()V

    .line 18665
    return-object p0
.end method

.method public clearGameBranchMin()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;
    .locals 1

    .line 18582
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getGameBranchMin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMin_:Ljava/lang/Object;

    .line 18583
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    .line 18584
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->onChanged()V

    .line 18585
    return-object p0
.end method

.method public clearManifestid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;
    .locals 2

    .line 18715
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    .line 18716
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->manifestid_:J

    .line 18717
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->onChanged()V

    .line 18718
    return-object p0
.end method

.method public clearTimestamp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;
    .locals 1

    .line 18515
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    .line 18516
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->timestamp_:I

    .line 18517
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->onChanged()V

    .line 18518
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 18302
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 18302
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;
    .locals 1

    .line 18348
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 18343
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm;->-$$Nest$sfgetinternal_static_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse_AuthorSnapshot_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGameBranchMax()Ljava/lang/String;
    .locals 4

    .line 18614
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMax_:Ljava/lang/Object;

    .line 18615
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 18616
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 18618
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 18619
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18620
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMax_:Ljava/lang/Object;

    .line 18622
    :cond_0
    return-object v2

    .line 18624
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getGameBranchMaxBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 18633
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMax_:Ljava/lang/Object;

    .line 18634
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18635
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 18636
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 18638
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMax_:Ljava/lang/Object;

    .line 18639
    return-object v1

    .line 18641
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getGameBranchMin()Ljava/lang/String;
    .locals 4

    .line 18534
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMin_:Ljava/lang/Object;

    .line 18535
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 18536
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 18538
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 18539
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 18540
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMin_:Ljava/lang/Object;

    .line 18542
    :cond_0
    return-object v2

    .line 18544
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getGameBranchMinBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 18553
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMin_:Ljava/lang/Object;

    .line 18554
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 18555
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 18556
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 18558
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMin_:Ljava/lang/Object;

    .line 18559
    return-object v1

    .line 18561
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getManifestid()J
    .locals 2

    .line 18696
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->manifestid_:J

    return-wide v0
.end method

.method public getTimestamp()I
    .locals 1

    .line 18496
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->timestamp_:I

    return v0
.end method

.method public hasGameBranchMax()Z
    .locals 1

    .line 18607
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameBranchMin()Z
    .locals 1

    .line 18527
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasManifestid()Z
    .locals 1

    .line 18688
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimestamp()Z
    .locals 2

    .line 18488
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

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

    .line 18314
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm;->-$$Nest$sfgetinternal_static_CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse_AuthorSnapshot_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    .line 18315
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 18314
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 18425
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

    .line 18302
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 18302
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

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

    .line 18302
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

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

    .line 18302
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 18302
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

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

    .line 18302
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18433
    if-eqz p2, :cond_2

    .line 18437
    const/4 v0, 0x0

    .line 18438
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 18439
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 18440
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 18465
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 18460
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->manifestid_:J

    .line 18461
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    .line 18462
    goto :goto_2

    .line 18455
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMax_:Ljava/lang/Object;

    .line 18456
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    .line 18457
    goto :goto_2

    .line 18450
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMin_:Ljava/lang/Object;

    .line 18451
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    .line 18452
    goto :goto_2

    .line 18445
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->timestamp_:I

    .line 18446
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18447
    goto :goto_2

    .line 18442
    :sswitch_4
    const/4 v0, 0x1

    .line 18443
    goto :goto_2

    .line 18465
    :goto_1
    if-nez v2, :cond_0

    .line 18466
    const/4 v0, 0x1

    .line 18471
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 18475
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 18472
    :catch_0
    move-exception v0

    .line 18473
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18475
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->onChanged()V

    .line 18476
    throw v0

    .line 18475
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->onChanged()V

    .line 18476
    nop

    .line 18477
    return-object p0

    .line 18434
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_3
        0x12 -> :sswitch_2
        0x1a -> :sswitch_1
        0x21 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 18392
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    if-eqz v0, :cond_0

    .line 18393
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

    move-result-object v0

    return-object v0

    .line 18395
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 18396
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    .line 18401
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 18402
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18403
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getTimestamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->setTimestamp(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

    .line 18405
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->hasGameBranchMin()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18406
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->-$$Nest$fgetgameBranchMin_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMin_:Ljava/lang/Object;

    .line 18407
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    .line 18408
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->onChanged()V

    .line 18410
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->hasGameBranchMax()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18411
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->-$$Nest$fgetgameBranchMax_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMax_:Ljava/lang/Object;

    .line 18412
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    .line 18413
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->onChanged()V

    .line 18415
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->hasManifestid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18416
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getManifestid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->setManifestid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;

    .line 18418
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 18419
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->onChanged()V

    .line 18420
    return-object p0
.end method

.method public setGameBranchMax(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 18651
    if-eqz p1, :cond_0

    .line 18652
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMax_:Ljava/lang/Object;

    .line 18653
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    .line 18654
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->onChanged()V

    .line 18655
    return-object p0

    .line 18651
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGameBranchMaxBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 18674
    if-eqz p1, :cond_0

    .line 18675
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMax_:Ljava/lang/Object;

    .line 18676
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    .line 18677
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->onChanged()V

    .line 18678
    return-object p0

    .line 18674
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGameBranchMin(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 18571
    if-eqz p1, :cond_0

    .line 18572
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMin_:Ljava/lang/Object;

    .line 18573
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    .line 18574
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->onChanged()V

    .line 18575
    return-object p0

    .line 18571
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGameBranchMinBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 18594
    if-eqz p1, :cond_0

    .line 18595
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->gameBranchMin_:Ljava/lang/Object;

    .line 18596
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    .line 18597
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->onChanged()V

    .line 18598
    return-object p0

    .line 18594
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setManifestid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 18705
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->manifestid_:J

    .line 18706
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    .line 18707
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->onChanged()V

    .line 18708
    return-object p0
.end method

.method public setTimestamp(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18505
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->timestamp_:I

    .line 18506
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->bitField0_:I

    .line 18507
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientUCMEnumerateUserSubscribedFilesWithUpdatesResponse$AuthorSnapshot$Builder;->onChanged()V

    .line 18508
    return-object p0
.end method
