.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesFriendmessagesSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_ResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private hasUsedFriendsui_:Z

.field private onlineInFriendsui_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 9926
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 9928
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 9932
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 9934
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;

    .line 9973
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->bitField0_:I

    .line 9974
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 9975
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 9976
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->onlineInFriendsui_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;->-$$Nest$fputonlineInFriendsui_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;Z)V

    .line 9977
    or-int/lit8 v1, v1, 0x1

    .line 9979
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 9980
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->hasUsedFriendsui_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;->-$$Nest$fputhasUsedFriendsui_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;Z)V

    .line 9981
    or-int/lit8 v1, v1, 0x2

    .line 9983
    :cond_1
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;I)V

    .line 9984
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9914
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient;->-$$Nest$sfgetinternal_static_CFriendMessages_IsInFriendsUIBeta_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 9908
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9908
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;
    .locals 2

    .line 9957
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;

    move-result-object v0

    .line 9958
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9961
    return-object v0

    .line 9959
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 9908
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9908
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;
    .locals 2

    .line 9966
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response-IA;)V

    .line 9967
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;)V

    .line 9968
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->onBuilt()V

    .line 9969
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9908
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 9908
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9908
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9908
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;
    .locals 1

    .line 9937
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 9938
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->bitField0_:I

    .line 9939
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->onlineInFriendsui_:Z

    .line 9940
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->hasUsedFriendsui_:Z

    .line 9941
    return-object p0
.end method

.method public clearHasUsedFriendsui()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;
    .locals 1

    .line 10131
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->bitField0_:I

    .line 10132
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->hasUsedFriendsui_:Z

    .line 10133
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->onChanged()V

    .line 10134
    return-object p0
.end method

.method public clearOnlineInFriendsui()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;
    .locals 1

    .line 10091
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->bitField0_:I

    .line 10092
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->onlineInFriendsui_:Z

    .line 10093
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->onChanged()V

    .line 10094
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9908
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9908
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;
    .locals 1

    .line 9952
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9947
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient;->-$$Nest$sfgetinternal_static_CFriendMessages_IsInFriendsUIBeta_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHasUsedFriendsui()Z
    .locals 1

    .line 10112
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->hasUsedFriendsui_:Z

    return v0
.end method

.method public getOnlineInFriendsui()Z
    .locals 1

    .line 10072
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->onlineInFriendsui_:Z

    return v0
.end method

.method public hasHasUsedFriendsui()Z
    .locals 1

    .line 10104
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOnlineInFriendsui()Z
    .locals 2

    .line 10064
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->bitField0_:I

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

    .line 9920
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient;->-$$Nest$sfgetinternal_static_CFriendMessages_IsInFriendsUIBeta_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;

    .line 9921
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 9920
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 10011
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

    .line 9908
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9908
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;

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

    .line 9908
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;

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

    .line 9908
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9908
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;

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

    .line 9908
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10019
    if-eqz p2, :cond_2

    .line 10023
    const/4 v0, 0x0

    .line 10024
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 10025
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 10026
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 10041
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 10036
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->hasUsedFriendsui_:Z

    .line 10037
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->bitField0_:I

    .line 10038
    goto :goto_2

    .line 10031
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->onlineInFriendsui_:Z

    .line 10032
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10033
    goto :goto_2

    .line 10028
    :sswitch_2
    const/4 v0, 0x1

    .line 10029
    goto :goto_2

    .line 10041
    :goto_1
    if-nez v2, :cond_0

    .line 10042
    const/4 v0, 0x1

    .line 10047
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 10051
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 10048
    :catch_0
    move-exception v0

    .line 10049
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10051
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->onChanged()V

    .line 10052
    throw v0

    .line 10051
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->onChanged()V

    .line 10052
    nop

    .line 10053
    return-object p0

    .line 10020
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x8 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 9988
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;

    if-eqz v0, :cond_0

    .line 9989
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;

    move-result-object v0

    return-object v0

    .line 9991
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9992
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;

    .line 9997
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9998
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;->hasOnlineInFriendsui()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9999
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;->getOnlineInFriendsui()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->setOnlineInFriendsui(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;

    .line 10001
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;->hasHasUsedFriendsui()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10002
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;->getHasUsedFriendsui()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->setHasUsedFriendsui(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;

    .line 10004
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 10005
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->onChanged()V

    .line 10006
    return-object p0
.end method

.method public setHasUsedFriendsui(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 10121
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->hasUsedFriendsui_:Z

    .line 10122
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->bitField0_:I

    .line 10123
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->onChanged()V

    .line 10124
    return-object p0
.end method

.method public setOnlineInFriendsui(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 10081
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->onlineInFriendsui_:Z

    .line 10082
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->bitField0_:I

    .line 10083
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesFriendmessagesSteamclient$CFriendMessages_IsInFriendsUIBeta_Response$Builder;->onChanged()V

    .line 10084
    return-object p0
.end method
