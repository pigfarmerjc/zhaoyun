.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesFriendmessagesSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReactionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReactionOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private reactionType_:I

.field private reaction_:Ljava/lang/Object;

.field private reactors_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1997
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2169
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactionType_:I

    .line 2211
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reaction_:Ljava/lang/Object;

    .line 2291
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;->access$100()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactors_:Lcom/google/protobuf/Internal$IntList;

    .line 1999
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 2003
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 2169
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactionType_:I

    .line 2211
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reaction_:Ljava/lang/Object;

    .line 2291
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;->access$100()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactors_:Lcom/google/protobuf/Internal$IntList;

    .line 2005
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;

    .line 2045
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    .line 2046
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 2047
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 2048
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactionType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;->-$$Nest$fputreactionType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;I)V

    .line 2049
    or-int/lit8 v1, v1, 0x1

    .line 2051
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 2052
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reaction_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;->-$$Nest$fputreaction_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;Ljava/lang/Object;)V

    .line 2053
    or-int/lit8 v1, v1, 0x2

    .line 2055
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 2056
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 2057
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactors_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;->-$$Nest$fputreactors_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;Lcom/google/protobuf/Internal$IntList;)V

    .line 2059
    :cond_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;I)V

    .line 2060
    return-void
.end method

.method private ensureReactorsIsMutable()V
    .locals 1

    .line 2293
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2294
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactors_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;->access$200(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactors_:Lcom/google/protobuf/Internal$IntList;

    .line 2296
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    .line 2297
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1985
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient;->-$$Nest$sfgetinternal_static_CFriendMessages_GetRecentMessages_Response_FriendMessage_MessageReaction_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllReactors(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;"
        }
    .end annotation

    .line 2357
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->ensureReactorsIsMutable()V

    .line 2358
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactors_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2360
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    .line 2361
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->onChanged()V

    .line 2362
    return-object p0
.end method

.method public addReactors(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2344
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->ensureReactorsIsMutable()V

    .line 2345
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 2346
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    .line 2347
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->onChanged()V

    .line 2348
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1979
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1979
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;
    .locals 2

    .line 2029
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;

    move-result-object v0

    .line 2030
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2033
    return-object v0

    .line 2031
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1979
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1979
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;
    .locals 2

    .line 2038
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction-IA;)V

    .line 2039
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;)V

    .line 2040
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->onBuilt()V

    .line 2041
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1979
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 1979
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1979
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1979
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;
    .locals 1

    .line 2008
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2009
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    .line 2010
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactionType_:I

    .line 2011
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reaction_:Ljava/lang/Object;

    .line 2012
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;->access$000()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactors_:Lcom/google/protobuf/Internal$IntList;

    .line 2013
    return-object p0
.end method

.method public clearReaction()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;
    .locals 1

    .line 2272
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;->getReaction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reaction_:Ljava/lang/Object;

    .line 2273
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    .line 2274
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->onChanged()V

    .line 2275
    return-object p0
.end method

.method public clearReactionType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;
    .locals 1

    .line 2205
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    .line 2206
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactionType_:I

    .line 2207
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->onChanged()V

    .line 2208
    return-object p0
.end method

.method public clearReactors()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;
    .locals 1

    .line 2369
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;->access$300()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactors_:Lcom/google/protobuf/Internal$IntList;

    .line 2370
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    .line 2371
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->onChanged()V

    .line 2372
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1979
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1979
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;
    .locals 1

    .line 2024
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 2019
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient;->-$$Nest$sfgetinternal_static_CFriendMessages_GetRecentMessages_Response_FriendMessage_MessageReaction_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getReaction()Ljava/lang/String;
    .locals 4

    .line 2224
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reaction_:Ljava/lang/Object;

    .line 2225
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2226
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 2228
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2229
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2230
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reaction_:Ljava/lang/Object;

    .line 2232
    :cond_0
    return-object v2

    .line 2234
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getReactionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2243
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reaction_:Ljava/lang/Object;

    .line 2244
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2245
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 2246
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 2248
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reaction_:Ljava/lang/Object;

    .line 2249
    return-object v1

    .line 2251
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getReactionType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;
    .locals 2

    .line 2183
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactionType_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;

    move-result-object v0

    .line 2184
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;->k_EMessageReactionType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getReactors(I)I
    .locals 1
    .param p1, "index"    # I

    .line 2320
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getReactorsCount()I
    .locals 1

    .line 2312
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getReactorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2304
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 2305
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactors_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public hasReaction()Z
    .locals 1

    .line 2217
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReactionType()Z
    .locals 2

    .line 2175
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

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

    .line 1991
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient;->-$$Nest$sfgetinternal_static_CFriendMessages_GetRecentMessages_Response_FriendMessage_MessageReaction_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;

    .line 1992
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1991
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 2100
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

    .line 1979
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1979
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;

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

    .line 1979
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;

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

    .line 1979
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1979
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;

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

    .line 1979
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2108
    if-eqz p2, :cond_4

    .line 2112
    const/4 v0, 0x0

    .line 2113
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_3

    .line 2114
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2115
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 2153
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_2

    .line 2143
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 2144
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 2145
    .local v3, "limit":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->ensureReactorsIsMutable()V

    .line 2146
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_0

    .line 2147
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactors_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 2149
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 2150
    goto :goto_3

    .line 2137
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    .line 2138
    .local v2, "v":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->ensureReactorsIsMutable()V

    .line 2139
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 2140
    goto :goto_3

    .line 2132
    .end local v2    # "v":I
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reaction_:Ljava/lang/Object;

    .line 2133
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    .line 2134
    goto :goto_3

    .line 2120
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 2121
    .local v2, "tmpRaw":I
    nop

    .line 2122
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;

    move-result-object v3

    .line 2123
    .local v3, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;
    const/4 v4, 0x1

    if-nez v3, :cond_1

    .line 2124
    invoke-virtual {p0, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->mergeUnknownVarintField(II)V

    goto :goto_3

    .line 2126
    :cond_1
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactionType_:I

    .line 2127
    iget v5, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    or-int/2addr v4, v5

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2129
    goto :goto_3

    .line 2117
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;
    :sswitch_4
    const/4 v0, 0x1

    .line 2118
    goto :goto_3

    .line 2153
    :goto_2
    if-nez v2, :cond_2

    .line 2154
    const/4 v0, 0x1

    .line 2159
    .end local v1    # "tag":I
    :cond_2
    :goto_3
    goto :goto_0

    .line 2163
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 2160
    :catch_0
    move-exception v0

    .line 2161
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2163
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->onChanged()V

    .line 2164
    throw v0

    .line 2163
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->onChanged()V

    .line 2164
    nop

    .line 2165
    return-object p0

    .line 2109
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_3
        0x12 -> :sswitch_2
        0x18 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 2064
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;

    if-eqz v0, :cond_0

    .line 2065
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;

    move-result-object v0

    return-object v0

    .line 2067
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 2068
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;

    .line 2073
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2074
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;->hasReactionType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2075
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;->getReactionType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->setReactionType(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;

    .line 2077
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;->hasReaction()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2078
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;->-$$Nest$fgetreaction_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reaction_:Ljava/lang/Object;

    .line 2079
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    .line 2080
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->onChanged()V

    .line 2082
    :cond_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;->-$$Nest$fgetreactors_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2083
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2084
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;->-$$Nest$fgetreactors_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactors_:Lcom/google/protobuf/Internal$IntList;

    .line 2085
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 2086
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    goto :goto_0

    .line 2088
    :cond_3
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->ensureReactorsIsMutable()V

    .line 2089
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactors_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;->-$$Nest$fgetreactors_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 2091
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->onChanged()V

    .line 2093
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2094
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->onChanged()V

    .line 2095
    return-object p0
.end method

.method public setReaction(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2261
    if-eqz p1, :cond_0

    .line 2262
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reaction_:Ljava/lang/Object;

    .line 2263
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    .line 2264
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->onChanged()V

    .line 2265
    return-object p0

    .line 2261
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setReactionBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2284
    if-eqz p1, :cond_0

    .line 2285
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reaction_:Ljava/lang/Object;

    .line 2286
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    .line 2287
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->onChanged()V

    .line 2288
    return-object p0

    .line 2284
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setReactionType(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;

    .line 2192
    if-eqz p1, :cond_0

    .line 2195
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    .line 2196
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactionType_:I

    .line 2197
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->onChanged()V

    .line 2198
    return-object p0

    .line 2193
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setReactors(II)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 2331
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->ensureReactorsIsMutable()V

    .line 2332
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->reactors_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 2333
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->bitField0_:I

    .line 2334
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_GetRecentMessages_Response$FriendMessage$MessageReaction$Builder;->onChanged()V

    .line 2335
    return-object p0
.end method
