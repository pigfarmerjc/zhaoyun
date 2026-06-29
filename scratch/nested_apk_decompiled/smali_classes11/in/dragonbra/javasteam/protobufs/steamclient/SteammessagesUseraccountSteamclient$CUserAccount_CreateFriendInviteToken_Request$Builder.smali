.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesUseraccountSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_RequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private inviteDuration_:I

.field private inviteLimit_:I

.field private inviteNote_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9441
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 9667
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->inviteNote_:Ljava/lang/Object;

    .line 9443
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 9447
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 9667
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->inviteNote_:Ljava/lang/Object;

    .line 9449
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;

    .line 9489
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    .line 9490
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 9491
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 9492
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->inviteLimit_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;->-$$Nest$fputinviteLimit_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;I)V

    .line 9493
    or-int/lit8 v1, v1, 0x1

    .line 9495
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 9496
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->inviteDuration_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;->-$$Nest$fputinviteDuration_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;I)V

    .line 9497
    or-int/lit8 v1, v1, 0x2

    .line 9499
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 9500
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->inviteNote_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;->-$$Nest$fputinviteNote_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;Ljava/lang/Object;)V

    .line 9501
    or-int/lit8 v1, v1, 0x4

    .line 9503
    :cond_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;I)V

    .line 9504
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9429
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient;->-$$Nest$sfgetinternal_static_CUserAccount_CreateFriendInviteToken_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 9423
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9423
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;
    .locals 2

    .line 9473
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;

    move-result-object v0

    .line 9474
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9477
    return-object v0

    .line 9475
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 9423
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9423
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;
    .locals 2

    .line 9482
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request-IA;)V

    .line 9483
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;)V

    .line 9484
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->onBuilt()V

    .line 9485
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9423
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 9423
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9423
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9423
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;
    .locals 1

    .line 9452
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 9453
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    .line 9454
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->inviteLimit_:I

    .line 9455
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->inviteDuration_:I

    .line 9456
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->inviteNote_:Ljava/lang/Object;

    .line 9457
    return-object p0
.end method

.method public clearInviteDuration()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;
    .locals 1

    .line 9661
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    .line 9662
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->inviteDuration_:I

    .line 9663
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->onChanged()V

    .line 9664
    return-object p0
.end method

.method public clearInviteLimit()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;
    .locals 1

    .line 9621
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    .line 9622
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->inviteLimit_:I

    .line 9623
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->onChanged()V

    .line 9624
    return-object p0
.end method

.method public clearInviteNote()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;
    .locals 1

    .line 9728
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;->getInviteNote()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->inviteNote_:Ljava/lang/Object;

    .line 9729
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    .line 9730
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->onChanged()V

    .line 9731
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9423
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9423
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;
    .locals 1

    .line 9468
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9463
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient;->-$$Nest$sfgetinternal_static_CUserAccount_CreateFriendInviteToken_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInviteDuration()I
    .locals 1

    .line 9642
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->inviteDuration_:I

    return v0
.end method

.method public getInviteLimit()I
    .locals 1

    .line 9602
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->inviteLimit_:I

    return v0
.end method

.method public getInviteNote()Ljava/lang/String;
    .locals 4

    .line 9680
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->inviteNote_:Ljava/lang/Object;

    .line 9681
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 9682
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 9684
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9685
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9686
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->inviteNote_:Ljava/lang/Object;

    .line 9688
    :cond_0
    return-object v2

    .line 9690
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getInviteNoteBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 9699
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->inviteNote_:Ljava/lang/Object;

    .line 9700
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9701
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 9702
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 9704
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->inviteNote_:Ljava/lang/Object;

    .line 9705
    return-object v1

    .line 9707
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasInviteDuration()Z
    .locals 1

    .line 9634
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasInviteLimit()Z
    .locals 2

    .line 9594
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasInviteNote()Z
    .locals 1

    .line 9673
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 9435
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient;->-$$Nest$sfgetinternal_static_CUserAccount_CreateFriendInviteToken_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;

    .line 9436
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 9435
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 9536
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

    .line 9423
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9423
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;

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

    .line 9423
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;

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

    .line 9423
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9423
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;

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

    .line 9423
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9544
    if-eqz p2, :cond_2

    .line 9548
    const/4 v0, 0x0

    .line 9549
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 9550
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 9551
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 9571
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 9566
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->inviteNote_:Ljava/lang/Object;

    .line 9567
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    .line 9568
    goto :goto_2

    .line 9561
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->inviteDuration_:I

    .line 9562
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    .line 9563
    goto :goto_2

    .line 9556
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->inviteLimit_:I

    .line 9557
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9558
    goto :goto_2

    .line 9553
    :sswitch_3
    const/4 v0, 0x1

    .line 9554
    goto :goto_2

    .line 9571
    :goto_1
    if-nez v2, :cond_0

    .line 9572
    const/4 v0, 0x1

    .line 9577
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 9581
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 9578
    :catch_0
    move-exception v0

    .line 9579
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9581
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->onChanged()V

    .line 9582
    throw v0

    .line 9581
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->onChanged()V

    .line 9582
    nop

    .line 9583
    return-object p0

    .line 9545
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 9508
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;

    if-eqz v0, :cond_0

    .line 9509
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;

    move-result-object v0

    return-object v0

    .line 9511
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9512
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;

    .line 9517
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9518
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;->hasInviteLimit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9519
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;->getInviteLimit()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->setInviteLimit(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;

    .line 9521
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;->hasInviteDuration()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9522
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;->getInviteDuration()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->setInviteDuration(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;

    .line 9524
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;->hasInviteNote()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9525
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;->-$$Nest$fgetinviteNote_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->inviteNote_:Ljava/lang/Object;

    .line 9526
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    .line 9527
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->onChanged()V

    .line 9529
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 9530
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->onChanged()V

    .line 9531
    return-object p0
.end method

.method public setInviteDuration(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9651
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->inviteDuration_:I

    .line 9652
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    .line 9653
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->onChanged()V

    .line 9654
    return-object p0
.end method

.method public setInviteLimit(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9611
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->inviteLimit_:I

    .line 9612
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    .line 9613
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->onChanged()V

    .line 9614
    return-object p0
.end method

.method public setInviteNote(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 9717
    if-eqz p1, :cond_0

    .line 9718
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->inviteNote_:Ljava/lang/Object;

    .line 9719
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    .line 9720
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->onChanged()V

    .line 9721
    return-object p0

    .line 9717
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setInviteNoteBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9740
    if-eqz p1, :cond_0

    .line 9741
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->inviteNote_:Ljava/lang/Object;

    .line 9742
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->bitField0_:I

    .line 9743
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_CreateFriendInviteToken_Request$Builder;->onChanged()V

    .line 9744
    return-object p0

    .line 9740
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
