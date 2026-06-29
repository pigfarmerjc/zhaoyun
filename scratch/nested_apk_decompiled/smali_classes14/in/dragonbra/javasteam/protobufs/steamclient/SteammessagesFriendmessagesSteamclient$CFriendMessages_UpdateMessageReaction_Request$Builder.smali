.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesFriendmessagesSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_RequestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private isAdd_:Z

.field private ordinal_:I

.field private reactionType_:I

.field private reaction_:Ljava/lang/Object;

.field private serverTimestamp_:I

.field private steamid_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10710
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 11022
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->reactionType_:I

    .line 11064
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->reaction_:Ljava/lang/Object;

    .line 10712
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 10716
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 11022
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->reactionType_:I

    .line 11064
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->reaction_:Ljava/lang/Object;

    .line 10718
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;

    .line 10761
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    .line 10762
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 10763
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 10764
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->steamid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->-$$Nest$fputsteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;J)V

    .line 10765
    or-int/lit8 v1, v1, 0x1

    .line 10767
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 10768
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->serverTimestamp_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->-$$Nest$fputserverTimestamp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;I)V

    .line 10769
    or-int/lit8 v1, v1, 0x2

    .line 10771
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 10772
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->ordinal_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->-$$Nest$fputordinal_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;I)V

    .line 10773
    or-int/lit8 v1, v1, 0x4

    .line 10775
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 10776
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->reactionType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->-$$Nest$fputreactionType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;I)V

    .line 10777
    or-int/lit8 v1, v1, 0x8

    .line 10779
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 10780
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->reaction_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->-$$Nest$fputreaction_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;Ljava/lang/Object;)V

    .line 10781
    or-int/lit8 v1, v1, 0x10

    .line 10783
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 10784
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->isAdd_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->-$$Nest$fputisAdd_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;Z)V

    .line 10785
    or-int/lit8 v1, v1, 0x20

    .line 10787
    :cond_5
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;I)V

    .line 10788
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10698
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient;->-$$Nest$sfgetinternal_static_CFriendMessages_UpdateMessageReaction_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 10692
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10692
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;
    .locals 2

    .line 10745
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;

    move-result-object v0

    .line 10746
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10749
    return-object v0

    .line 10747
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 10692
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10692
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;
    .locals 2

    .line 10754
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request-IA;)V

    .line 10755
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;)V

    .line 10756
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->onBuilt()V

    .line 10757
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 10692
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 10692
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 10692
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 10692
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;
    .locals 3

    .line 10721
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 10722
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    .line 10723
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->steamid_:J

    .line 10724
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->serverTimestamp_:I

    .line 10725
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->ordinal_:I

    .line 10726
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->reactionType_:I

    .line 10727
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->reaction_:Ljava/lang/Object;

    .line 10728
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->isAdd_:Z

    .line 10729
    return-object p0
.end method

.method public clearIsAdd()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;
    .locals 1

    .line 11178
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    .line 11179
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->isAdd_:Z

    .line 11180
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->onChanged()V

    .line 11181
    return-object p0
.end method

.method public clearOrdinal()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;
    .locals 1

    .line 11016
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    .line 11017
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->ordinal_:I

    .line 11018
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->onChanged()V

    .line 11019
    return-object p0
.end method

.method public clearReaction()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;
    .locals 1

    .line 11125
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->getReaction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->reaction_:Ljava/lang/Object;

    .line 11126
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    .line 11127
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->onChanged()V

    .line 11128
    return-object p0
.end method

.method public clearReactionType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;
    .locals 1

    .line 11058
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    .line 11059
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->reactionType_:I

    .line 11060
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->onChanged()V

    .line 11061
    return-object p0
.end method

.method public clearServerTimestamp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;
    .locals 1

    .line 10976
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    .line 10977
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->serverTimestamp_:I

    .line 10978
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->onChanged()V

    .line 10979
    return-object p0
.end method

.method public clearSteamid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;
    .locals 2

    .line 10936
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    .line 10937
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->steamid_:J

    .line 10938
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->onChanged()V

    .line 10939
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 10692
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 10692
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;
    .locals 1

    .line 10740
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 10735
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient;->-$$Nest$sfgetinternal_static_CFriendMessages_UpdateMessageReaction_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getIsAdd()Z
    .locals 1

    .line 11159
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->isAdd_:Z

    return v0
.end method

.method public getOrdinal()I
    .locals 1

    .line 10997
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->ordinal_:I

    return v0
.end method

.method public getReaction()Ljava/lang/String;
    .locals 4

    .line 11077
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->reaction_:Ljava/lang/Object;

    .line 11078
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 11079
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 11081
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11082
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11083
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->reaction_:Ljava/lang/Object;

    .line 11085
    :cond_0
    return-object v2

    .line 11087
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getReactionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 11096
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->reaction_:Ljava/lang/Object;

    .line 11097
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11098
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 11099
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 11101
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->reaction_:Ljava/lang/Object;

    .line 11102
    return-object v1

    .line 11104
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getReactionType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;
    .locals 2

    .line 11036
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->reactionType_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;

    move-result-object v0

    .line 11037
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;->k_EMessageReactionType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getServerTimestamp()I
    .locals 1

    .line 10957
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->serverTimestamp_:I

    return v0
.end method

.method public getSteamid()J
    .locals 2

    .line 10917
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->steamid_:J

    return-wide v0
.end method

.method public hasIsAdd()Z
    .locals 1

    .line 11151
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrdinal()Z
    .locals 1

    .line 10989
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReaction()Z
    .locals 1

    .line 11070
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReactionType()Z
    .locals 1

    .line 11028
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasServerTimestamp()Z
    .locals 1

    .line 10949
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamid()Z
    .locals 2

    .line 10909
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

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

    .line 10704
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient;->-$$Nest$sfgetinternal_static_CFriendMessages_UpdateMessageReaction_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;

    .line 10705
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 10704
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 10829
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

    .line 10692
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 10692
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;

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

    .line 10692
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;

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

    .line 10692
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 10692
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;

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

    .line 10692
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10837
    if-eqz p2, :cond_3

    .line 10841
    const/4 v0, 0x0

    .line 10842
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 10843
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 10844
    .local v1, "tag":I
    const/4 v2, 0x4

    sparse-switch v1, :sswitch_data_0

    .line 10886
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 10881
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->isAdd_:Z

    .line 10882
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    .line 10883
    goto :goto_2

    .line 10876
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->reaction_:Ljava/lang/Object;

    .line 10877
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    .line 10878
    goto :goto_2

    .line 10864
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 10865
    .local v3, "tmpRaw":I
    nop

    .line 10866
    invoke-static {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;

    move-result-object v4

    .line 10867
    .local v4, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;
    if-nez v4, :cond_0

    .line 10868
    invoke-virtual {p0, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->mergeUnknownVarintField(II)V

    goto :goto_2

    .line 10870
    :cond_0
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->reactionType_:I

    .line 10871
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    .line 10873
    goto :goto_2

    .line 10859
    .end local v3    # "tmpRaw":I
    .end local v4    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->ordinal_:I

    .line 10860
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    .line 10861
    goto :goto_2

    .line 10854
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->serverTimestamp_:I

    .line 10855
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    .line 10856
    goto :goto_2

    .line 10849
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->steamid_:J

    .line 10850
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10851
    goto :goto_2

    .line 10846
    :sswitch_6
    const/4 v0, 0x1

    .line 10847
    goto :goto_2

    .line 10886
    :goto_1
    if-nez v2, :cond_1

    .line 10887
    const/4 v0, 0x1

    .line 10892
    .end local v1    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 10896
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 10893
    :catch_0
    move-exception v0

    .line 10894
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10896
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->onChanged()V

    .line 10897
    throw v0

    .line 10896
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->onChanged()V

    .line 10897
    nop

    .line 10898
    return-object p0

    .line 10838
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x9 -> :sswitch_5
        0x10 -> :sswitch_4
        0x18 -> :sswitch_3
        0x20 -> :sswitch_2
        0x2a -> :sswitch_1
        0x30 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 10792
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;

    if-eqz v0, :cond_0

    .line 10793
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;

    move-result-object v0

    return-object v0

    .line 10795
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 10796
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;

    .line 10801
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 10802
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->hasSteamid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10803
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->getSteamid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;

    .line 10805
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->hasServerTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10806
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->getServerTimestamp()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->setServerTimestamp(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;

    .line 10808
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->hasOrdinal()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10809
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->getOrdinal()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->setOrdinal(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;

    .line 10811
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->hasReactionType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10812
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->getReactionType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->setReactionType(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;

    .line 10814
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->hasReaction()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10815
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->-$$Nest$fgetreaction_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->reaction_:Ljava/lang/Object;

    .line 10816
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    .line 10817
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->onChanged()V

    .line 10819
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->hasIsAdd()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 10820
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->getIsAdd()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->setIsAdd(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;

    .line 10822
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 10823
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->onChanged()V

    .line 10824
    return-object p0
.end method

.method public setIsAdd(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 11168
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->isAdd_:Z

    .line 11169
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    .line 11170
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->onChanged()V

    .line 11171
    return-object p0
.end method

.method public setOrdinal(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11006
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->ordinal_:I

    .line 11007
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    .line 11008
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->onChanged()V

    .line 11009
    return-object p0
.end method

.method public setReaction(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 11114
    if-eqz p1, :cond_0

    .line 11115
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->reaction_:Ljava/lang/Object;

    .line 11116
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    .line 11117
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->onChanged()V

    .line 11118
    return-object p0

    .line 11114
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setReactionBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 11137
    if-eqz p1, :cond_0

    .line 11138
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->reaction_:Ljava/lang/Object;

    .line 11139
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    .line 11140
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->onChanged()V

    .line 11141
    return-object p0

    .line 11137
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setReactionType(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;

    .line 11045
    if-eqz p1, :cond_0

    .line 11048
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    .line 11049
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$EMessageReactionType;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->reactionType_:I

    .line 11050
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->onChanged()V

    .line 11051
    return-object p0

    .line 11046
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setServerTimestamp(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10966
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->serverTimestamp_:I

    .line 10967
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    .line 10968
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->onChanged()V

    .line 10969
    return-object p0
.end method

.method public setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10926
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->steamid_:J

    .line 10927
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->bitField0_:I

    .line 10928
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_UpdateMessageReaction_Request$Builder;->onChanged()V

    .line 10929
    return-object p0
.end method
