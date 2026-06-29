.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesPlayerSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private inWishlist_:Z

.field private minutesPlayedForever_:I

.field private minutesPlayed_:I

.field private owned_:Z

.field private steamid_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 18712
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 18714
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 18718
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 18720
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;

    .line 18762
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    .line 18763
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 18764
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 18765
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->steamid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;->-$$Nest$fputsteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;J)V

    .line 18766
    or-int/lit8 v1, v1, 0x1

    .line 18768
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 18769
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->minutesPlayed_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;->-$$Nest$fputminutesPlayed_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;I)V

    .line 18770
    or-int/lit8 v1, v1, 0x2

    .line 18772
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 18773
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->minutesPlayedForever_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;->-$$Nest$fputminutesPlayedForever_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;I)V

    .line 18774
    or-int/lit8 v1, v1, 0x4

    .line 18776
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 18777
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->inWishlist_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;->-$$Nest$fputinWishlist_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;Z)V

    .line 18778
    or-int/lit8 v1, v1, 0x8

    .line 18780
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 18781
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->owned_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;->-$$Nest$fputowned_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;Z)V

    .line 18782
    or-int/lit8 v1, v1, 0x10

    .line 18784
    :cond_4
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;I)V

    .line 18785
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 18700
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->-$$Nest$sfgetinternal_static_CPlayer_GetFriendsGameplayInfo_Response_OwnGameplayInfo_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 18694
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 18694
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;
    .locals 2

    .line 18746
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;

    move-result-object v0

    .line 18747
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 18750
    return-object v0

    .line 18748
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 18694
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 18694
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;
    .locals 2

    .line 18755
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo-IA;)V

    .line 18756
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;)V

    .line 18757
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->onBuilt()V

    .line 18758
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 18694
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 18694
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 18694
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 18694
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;
    .locals 3

    .line 18723
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 18724
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    .line 18725
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->steamid_:J

    .line 18726
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->minutesPlayed_:I

    .line 18727
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->minutesPlayedForever_:I

    .line 18728
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->inWishlist_:Z

    .line 18729
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->owned_:Z

    .line 18730
    return-object p0
.end method

.method public clearInWishlist()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;
    .locals 1

    .line 19036
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    .line 19037
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->inWishlist_:Z

    .line 19038
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->onChanged()V

    .line 19039
    return-object p0
.end method

.method public clearMinutesPlayed()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;
    .locals 1

    .line 18956
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    .line 18957
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->minutesPlayed_:I

    .line 18958
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->onChanged()V

    .line 18959
    return-object p0
.end method

.method public clearMinutesPlayedForever()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;
    .locals 1

    .line 18996
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    .line 18997
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->minutesPlayedForever_:I

    .line 18998
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->onChanged()V

    .line 18999
    return-object p0
.end method

.method public clearOwned()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;
    .locals 1

    .line 19076
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    .line 19077
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->owned_:Z

    .line 19078
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->onChanged()V

    .line 19079
    return-object p0
.end method

.method public clearSteamid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;
    .locals 2

    .line 18916
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    .line 18917
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->steamid_:J

    .line 18918
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->onChanged()V

    .line 18919
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 18694
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 18694
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;
    .locals 1

    .line 18741
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 18736
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->-$$Nest$sfgetinternal_static_CPlayer_GetFriendsGameplayInfo_Response_OwnGameplayInfo_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInWishlist()Z
    .locals 1

    .line 19017
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->inWishlist_:Z

    return v0
.end method

.method public getMinutesPlayed()I
    .locals 1

    .line 18937
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->minutesPlayed_:I

    return v0
.end method

.method public getMinutesPlayedForever()I
    .locals 1

    .line 18977
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->minutesPlayedForever_:I

    return v0
.end method

.method public getOwned()Z
    .locals 1

    .line 19057
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->owned_:Z

    return v0
.end method

.method public getSteamid()J
    .locals 2

    .line 18897
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->steamid_:J

    return-wide v0
.end method

.method public hasInWishlist()Z
    .locals 1

    .line 19009
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinutesPlayed()Z
    .locals 1

    .line 18929
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinutesPlayedForever()Z
    .locals 1

    .line 18969
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOwned()Z
    .locals 1

    .line 19049
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 18889
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

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

    .line 18706
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->-$$Nest$sfgetinternal_static_CPlayer_GetFriendsGameplayInfo_Response_OwnGameplayInfo_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;

    .line 18707
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 18706
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 18821
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

    .line 18694
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 18694
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;

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

    .line 18694
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;

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

    .line 18694
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 18694
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;

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

    .line 18694
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 18829
    if-eqz p2, :cond_2

    .line 18833
    const/4 v0, 0x0

    .line 18834
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 18835
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 18836
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 18866
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 18861
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->owned_:Z

    .line 18862
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    .line 18863
    goto :goto_2

    .line 18856
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->inWishlist_:Z

    .line 18857
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    .line 18858
    goto :goto_2

    .line 18851
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->minutesPlayedForever_:I

    .line 18852
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    .line 18853
    goto :goto_2

    .line 18846
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->minutesPlayed_:I

    .line 18847
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    .line 18848
    goto :goto_2

    .line 18841
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->steamid_:J

    .line 18842
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18843
    goto :goto_2

    .line 18838
    :sswitch_5
    const/4 v0, 0x1

    .line 18839
    goto :goto_2

    .line 18866
    :goto_1
    if-nez v2, :cond_0

    .line 18867
    const/4 v0, 0x1

    .line 18872
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 18876
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 18873
    :catch_0
    move-exception v0

    .line 18874
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18876
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->onChanged()V

    .line 18877
    throw v0

    .line 18876
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->onChanged()V

    .line 18877
    nop

    .line 18878
    return-object p0

    .line 18830
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x9 -> :sswitch_4
        0x10 -> :sswitch_3
        0x18 -> :sswitch_2
        0x20 -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 18789
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;

    if-eqz v0, :cond_0

    .line 18790
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;

    move-result-object v0

    return-object v0

    .line 18792
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 18793
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;

    .line 18798
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 18799
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;->hasSteamid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18800
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;->getSteamid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;

    .line 18802
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;->hasMinutesPlayed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 18803
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;->getMinutesPlayed()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->setMinutesPlayed(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;

    .line 18805
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;->hasMinutesPlayedForever()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18806
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;->getMinutesPlayedForever()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->setMinutesPlayedForever(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;

    .line 18808
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;->hasInWishlist()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18809
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;->getInWishlist()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->setInWishlist(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;

    .line 18811
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;->hasOwned()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18812
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;->getOwned()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->setOwned(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;

    .line 18814
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 18815
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->onChanged()V

    .line 18816
    return-object p0
.end method

.method public setInWishlist(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 19026
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->inWishlist_:Z

    .line 19027
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    .line 19028
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->onChanged()V

    .line 19029
    return-object p0
.end method

.method public setMinutesPlayed(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18946
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->minutesPlayed_:I

    .line 18947
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    .line 18948
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->onChanged()V

    .line 18949
    return-object p0
.end method

.method public setMinutesPlayedForever(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18986
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->minutesPlayedForever_:I

    .line 18987
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    .line 18988
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->onChanged()V

    .line 18989
    return-object p0
.end method

.method public setOwned(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 19066
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->owned_:Z

    .line 19067
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    .line 19068
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->onChanged()V

    .line 19069
    return-object p0
.end method

.method public setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 18906
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->steamid_:J

    .line 18907
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->bitField0_:I

    .line 18908
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetFriendsGameplayInfo_Response$OwnGameplayInfo$Builder;->onChanged()V

    .line 18909
    return-object p0
.end method
