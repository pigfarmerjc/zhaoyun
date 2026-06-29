.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesFriendmessagesSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSessionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSessionOrBuilder;"
    }
.end annotation


# instance fields
.field private accountidFriend_:I

.field private bitField0_:I

.field private lastMessage_:I

.field private lastView_:I

.field private unreadMessageCount_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 5326
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 5328
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 5332
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 5334
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;

    .line 5375
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    .line 5376
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 5377
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 5378
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->accountidFriend_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;->-$$Nest$fputaccountidFriend_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;I)V

    .line 5379
    or-int/lit8 v1, v1, 0x1

    .line 5381
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 5382
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->lastMessage_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;->-$$Nest$fputlastMessage_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;I)V

    .line 5383
    or-int/lit8 v1, v1, 0x2

    .line 5385
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 5386
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->lastView_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;->-$$Nest$fputlastView_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;I)V

    .line 5387
    or-int/lit8 v1, v1, 0x4

    .line 5389
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 5390
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->unreadMessageCount_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;->-$$Nest$fputunreadMessageCount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;I)V

    .line 5391
    or-int/lit8 v1, v1, 0x8

    .line 5393
    :cond_3
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;I)V

    .line 5394
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5314
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient;->-$$Nest$sfgetinternal_static_CFriendsMessages_GetActiveMessageSessions_Response_FriendMessageSession_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 5308
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5308
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;
    .locals 2

    .line 5359
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;

    move-result-object v0

    .line 5360
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5363
    return-object v0

    .line 5361
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 5308
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5308
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;
    .locals 2

    .line 5368
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession-IA;)V

    .line 5369
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;)V

    .line 5370
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->onBuilt()V

    .line 5371
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 5308
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 5308
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5308
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5308
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;
    .locals 1

    .line 5337
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5338
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    .line 5339
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->accountidFriend_:I

    .line 5340
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->lastMessage_:I

    .line 5341
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->lastView_:I

    .line 5342
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->unreadMessageCount_:I

    .line 5343
    return-object p0
.end method

.method public clearAccountidFriend()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;
    .locals 1

    .line 5517
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    .line 5518
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->accountidFriend_:I

    .line 5519
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->onChanged()V

    .line 5520
    return-object p0
.end method

.method public clearLastMessage()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;
    .locals 1

    .line 5557
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    .line 5558
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->lastMessage_:I

    .line 5559
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->onChanged()V

    .line 5560
    return-object p0
.end method

.method public clearLastView()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;
    .locals 1

    .line 5597
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    .line 5598
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->lastView_:I

    .line 5599
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->onChanged()V

    .line 5600
    return-object p0
.end method

.method public clearUnreadMessageCount()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;
    .locals 1

    .line 5637
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    .line 5638
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->unreadMessageCount_:I

    .line 5639
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->onChanged()V

    .line 5640
    return-object p0
.end method

.method public getAccountidFriend()I
    .locals 1

    .line 5498
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->accountidFriend_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5308
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5308
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;
    .locals 1

    .line 5354
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5349
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient;->-$$Nest$sfgetinternal_static_CFriendsMessages_GetActiveMessageSessions_Response_FriendMessageSession_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastMessage()I
    .locals 1

    .line 5538
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->lastMessage_:I

    return v0
.end method

.method public getLastView()I
    .locals 1

    .line 5578
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->lastView_:I

    return v0
.end method

.method public getUnreadMessageCount()I
    .locals 1

    .line 5618
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->unreadMessageCount_:I

    return v0
.end method

.method public hasAccountidFriend()Z
    .locals 2

    .line 5490
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLastMessage()Z
    .locals 1

    .line 5530
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastView()Z
    .locals 1

    .line 5570
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUnreadMessageCount()Z
    .locals 1

    .line 5610
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

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

    .line 5320
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient;->-$$Nest$sfgetinternal_static_CFriendsMessages_GetActiveMessageSessions_Response_FriendMessageSession_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;

    .line 5321
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 5320
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 5427
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

    .line 5308
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 5308
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;

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

    .line 5308
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;

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

    .line 5308
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5308
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;

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

    .line 5308
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5435
    if-eqz p2, :cond_2

    .line 5439
    const/4 v0, 0x0

    .line 5440
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 5441
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 5442
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 5467
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 5462
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->unreadMessageCount_:I

    .line 5463
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    .line 5464
    goto :goto_2

    .line 5457
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->lastView_:I

    .line 5458
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    .line 5459
    goto :goto_2

    .line 5452
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->lastMessage_:I

    .line 5453
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    .line 5454
    goto :goto_2

    .line 5447
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->accountidFriend_:I

    .line 5448
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5449
    goto :goto_2

    .line 5444
    :sswitch_4
    const/4 v0, 0x1

    .line 5445
    goto :goto_2

    .line 5467
    :goto_1
    if-nez v2, :cond_0

    .line 5468
    const/4 v0, 0x1

    .line 5473
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 5477
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 5474
    :catch_0
    move-exception v0

    .line 5475
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5477
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->onChanged()V

    .line 5478
    throw v0

    .line 5477
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->onChanged()V

    .line 5478
    nop

    .line 5479
    return-object p0

    .line 5436
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_3
        0x10 -> :sswitch_2
        0x18 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 5398
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;

    if-eqz v0, :cond_0

    .line 5399
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;

    move-result-object v0

    return-object v0

    .line 5401
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 5402
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;

    .line 5407
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 5408
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;->hasAccountidFriend()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5409
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;->getAccountidFriend()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->setAccountidFriend(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;

    .line 5411
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;->hasLastMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5412
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;->getLastMessage()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->setLastMessage(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;

    .line 5414
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;->hasLastView()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5415
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;->getLastView()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->setLastView(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;

    .line 5417
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;->hasUnreadMessageCount()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5418
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;->getUnreadMessageCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->setUnreadMessageCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;

    .line 5420
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5421
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->onChanged()V

    .line 5422
    return-object p0
.end method

.method public setAccountidFriend(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5507
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->accountidFriend_:I

    .line 5508
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    .line 5509
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->onChanged()V

    .line 5510
    return-object p0
.end method

.method public setLastMessage(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5547
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->lastMessage_:I

    .line 5548
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    .line 5549
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->onChanged()V

    .line 5550
    return-object p0
.end method

.method public setLastView(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5587
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->lastView_:I

    .line 5588
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    .line 5589
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->onChanged()V

    .line 5590
    return-object p0
.end method

.method public setUnreadMessageCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5627
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->unreadMessageCount_:I

    .line 5628
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->bitField0_:I

    .line 5629
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendsMessages_GetActiveMessageSessions_Response$FriendMessageSession$Builder;->onChanged()V

    .line 5630
    return-object p0
.end method
