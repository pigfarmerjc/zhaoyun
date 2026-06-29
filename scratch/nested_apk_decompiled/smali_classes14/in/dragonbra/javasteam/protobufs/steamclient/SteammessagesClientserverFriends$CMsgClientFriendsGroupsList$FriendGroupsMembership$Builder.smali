.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserverFriends.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembershipOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembershipOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private nGroupID_:I

.field private ulSteamID_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 6929
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 6931
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 6935
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6937
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;

    .line 6976
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->bitField0_:I

    .line 6977
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 6978
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 6979
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->ulSteamID_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;->-$$Nest$fputulSteamID_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;J)V

    .line 6980
    or-int/lit8 v1, v1, 0x1

    .line 6982
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 6983
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->nGroupID_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;->-$$Nest$fputnGroupID_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;I)V

    .line 6984
    or-int/lit8 v1, v1, 0x2

    .line 6986
    :cond_1
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;I)V

    .line 6987
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6917
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends;->-$$Nest$sfgetinternal_static_CMsgClientFriendsGroupsList_FriendGroupsMembership_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6911
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6911
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;
    .locals 2

    .line 6960
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;

    move-result-object v0

    .line 6961
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6964
    return-object v0

    .line 6962
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6911
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6911
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;
    .locals 2

    .line 6969
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership-IA;)V

    .line 6970
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;)V

    .line 6971
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->onBuilt()V

    .line 6972
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6911
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 6911
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6911
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6911
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;
    .locals 3

    .line 6940
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6941
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->bitField0_:I

    .line 6942
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->ulSteamID_:J

    .line 6943
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->nGroupID_:I

    .line 6944
    return-object p0
.end method

.method public clearNGroupID()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;
    .locals 1

    .line 7134
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->bitField0_:I

    .line 7135
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->nGroupID_:I

    .line 7136
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->onChanged()V

    .line 7137
    return-object p0
.end method

.method public clearUlSteamID()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;
    .locals 2

    .line 7094
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->bitField0_:I

    .line 7095
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->ulSteamID_:J

    .line 7096
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->onChanged()V

    .line 7097
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6911
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6911
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;
    .locals 1

    .line 6955
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6950
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends;->-$$Nest$sfgetinternal_static_CMsgClientFriendsGroupsList_FriendGroupsMembership_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getNGroupID()I
    .locals 1

    .line 7115
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->nGroupID_:I

    return v0
.end method

.method public getUlSteamID()J
    .locals 2

    .line 7075
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->ulSteamID_:J

    return-wide v0
.end method

.method public hasNGroupID()Z
    .locals 1

    .line 7107
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUlSteamID()Z
    .locals 2

    .line 7067
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->bitField0_:I

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

    .line 6923
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends;->-$$Nest$sfgetinternal_static_CMsgClientFriendsGroupsList_FriendGroupsMembership_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;

    .line 6924
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 6923
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 7014
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

    .line 6911
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6911
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;

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

    .line 6911
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;

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

    .line 6911
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6911
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;

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

    .line 6911
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7022
    if-eqz p2, :cond_2

    .line 7026
    const/4 v0, 0x0

    .line 7027
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 7028
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 7029
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 7044
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 7039
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->nGroupID_:I

    .line 7040
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->bitField0_:I

    .line 7041
    goto :goto_2

    .line 7034
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->ulSteamID_:J

    .line 7035
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7036
    goto :goto_2

    .line 7031
    :sswitch_2
    const/4 v0, 0x1

    .line 7032
    goto :goto_2

    .line 7044
    :goto_1
    if-nez v2, :cond_0

    .line 7045
    const/4 v0, 0x1

    .line 7050
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 7054
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 7051
    :catch_0
    move-exception v0

    .line 7052
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7054
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->onChanged()V

    .line 7055
    throw v0

    .line 7054
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->onChanged()V

    .line 7055
    nop

    .line 7056
    return-object p0

    .line 7023
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 6991
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;

    if-eqz v0, :cond_0

    .line 6992
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;

    move-result-object v0

    return-object v0

    .line 6994
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6995
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;

    .line 7000
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7001
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;->hasUlSteamID()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7002
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;->getUlSteamID()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->setUlSteamID(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;

    .line 7004
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;->hasNGroupID()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7005
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;->getNGroupID()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->setNGroupID(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;

    .line 7007
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7008
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->onChanged()V

    .line 7009
    return-object p0
.end method

.method public setNGroupID(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7124
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->nGroupID_:I

    .line 7125
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->bitField0_:I

    .line 7126
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->onChanged()V

    .line 7127
    return-object p0
.end method

.method public setUlSteamID(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7084
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->ulSteamID_:J

    .line 7085
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->bitField0_:I

    .line 7086
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverFriends$CMsgClientFriendsGroupsList$FriendGroupsMembership$Builder;->onChanged()V

    .line 7087
    return-object p0
.end method
