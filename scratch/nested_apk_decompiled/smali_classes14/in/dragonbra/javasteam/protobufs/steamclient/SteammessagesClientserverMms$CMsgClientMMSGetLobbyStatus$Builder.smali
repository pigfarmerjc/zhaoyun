.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserverMms.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private appId_:I

.field private bitField0_:I

.field private claimMembership_:Z

.field private claimOwnership_:Z

.field private steamIdLobby_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26156
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 26158
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 26162
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 26164
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;

    .line 26205
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    .line 26206
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 26207
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 26208
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->appId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;->-$$Nest$fputappId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;I)V

    .line 26209
    or-int/lit8 v1, v1, 0x1

    .line 26211
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 26212
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->steamIdLobby_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;->-$$Nest$fputsteamIdLobby_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;J)V

    .line 26213
    or-int/lit8 v1, v1, 0x2

    .line 26215
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 26216
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->claimMembership_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;->-$$Nest$fputclaimMembership_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;Z)V

    .line 26217
    or-int/lit8 v1, v1, 0x4

    .line 26219
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 26220
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->claimOwnership_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;->-$$Nest$fputclaimOwnership_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;Z)V

    .line 26221
    or-int/lit8 v1, v1, 0x8

    .line 26223
    :cond_3
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;I)V

    .line 26224
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 26144
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms;->-$$Nest$sfgetinternal_static_CMsgClientMMSGetLobbyStatus_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 26138
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 26138
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;
    .locals 2

    .line 26189
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;

    move-result-object v0

    .line 26190
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 26193
    return-object v0

    .line 26191
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 26138
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 26138
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;
    .locals 2

    .line 26198
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus-IA;)V

    .line 26199
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;)V

    .line 26200
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->onBuilt()V

    .line 26201
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 26138
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 26138
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 26138
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 26138
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;
    .locals 3

    .line 26167
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 26168
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    .line 26169
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->appId_:I

    .line 26170
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->steamIdLobby_:J

    .line 26171
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->claimMembership_:Z

    .line 26172
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->claimOwnership_:Z

    .line 26173
    return-object p0
.end method

.method public clearAppId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;
    .locals 1

    .line 26347
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    .line 26348
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->appId_:I

    .line 26349
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->onChanged()V

    .line 26350
    return-object p0
.end method

.method public clearClaimMembership()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;
    .locals 1

    .line 26427
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    .line 26428
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->claimMembership_:Z

    .line 26429
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->onChanged()V

    .line 26430
    return-object p0
.end method

.method public clearClaimOwnership()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;
    .locals 1

    .line 26467
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    .line 26468
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->claimOwnership_:Z

    .line 26469
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->onChanged()V

    .line 26470
    return-object p0
.end method

.method public clearSteamIdLobby()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;
    .locals 2

    .line 26387
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    .line 26388
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->steamIdLobby_:J

    .line 26389
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->onChanged()V

    .line 26390
    return-object p0
.end method

.method public getAppId()I
    .locals 1

    .line 26328
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->appId_:I

    return v0
.end method

.method public getClaimMembership()Z
    .locals 1

    .line 26408
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->claimMembership_:Z

    return v0
.end method

.method public getClaimOwnership()Z
    .locals 1

    .line 26448
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->claimOwnership_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 26138
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 26138
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;
    .locals 1

    .line 26184
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 26179
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms;->-$$Nest$sfgetinternal_static_CMsgClientMMSGetLobbyStatus_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSteamIdLobby()J
    .locals 2

    .line 26368
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->steamIdLobby_:J

    return-wide v0
.end method

.method public hasAppId()Z
    .locals 2

    .line 26320
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasClaimMembership()Z
    .locals 1

    .line 26400
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClaimOwnership()Z
    .locals 1

    .line 26440
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamIdLobby()Z
    .locals 1

    .line 26360
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

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

    .line 26150
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms;->-$$Nest$sfgetinternal_static_CMsgClientMMSGetLobbyStatus_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;

    .line 26151
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 26150
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 26257
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

    .line 26138
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 26138
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;

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

    .line 26138
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;

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

    .line 26138
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 26138
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;

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

    .line 26138
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 26265
    if-eqz p2, :cond_2

    .line 26269
    const/4 v0, 0x0

    .line 26270
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 26271
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 26272
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 26297
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 26292
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->claimOwnership_:Z

    .line 26293
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    .line 26294
    goto :goto_2

    .line 26287
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->claimMembership_:Z

    .line 26288
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    .line 26289
    goto :goto_2

    .line 26282
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->steamIdLobby_:J

    .line 26283
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    .line 26284
    goto :goto_2

    .line 26277
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->appId_:I

    .line 26278
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26279
    goto :goto_2

    .line 26274
    :sswitch_4
    const/4 v0, 0x1

    .line 26275
    goto :goto_2

    .line 26297
    :goto_1
    if-nez v2, :cond_0

    .line 26298
    const/4 v0, 0x1

    .line 26303
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 26307
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 26304
    :catch_0
    move-exception v0

    .line 26305
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26307
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->onChanged()V

    .line 26308
    throw v0

    .line 26307
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->onChanged()V

    .line 26308
    nop

    .line 26309
    return-object p0

    .line 26266
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x8 -> :sswitch_3
        0x11 -> :sswitch_2
        0x18 -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 26228
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;

    if-eqz v0, :cond_0

    .line 26229
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;

    move-result-object v0

    return-object v0

    .line 26231
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 26232
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;

    .line 26237
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 26238
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26239
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;->getAppId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;

    .line 26241
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;->hasSteamIdLobby()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26242
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;->getSteamIdLobby()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->setSteamIdLobby(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;

    .line 26244
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;->hasClaimMembership()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26245
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;->getClaimMembership()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->setClaimMembership(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;

    .line 26247
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;->hasClaimOwnership()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 26248
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;->getClaimOwnership()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->setClaimOwnership(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;

    .line 26250
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 26251
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->onChanged()V

    .line 26252
    return-object p0
.end method

.method public setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 26337
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->appId_:I

    .line 26338
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    .line 26339
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->onChanged()V

    .line 26340
    return-object p0
.end method

.method public setClaimMembership(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 26417
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->claimMembership_:Z

    .line 26418
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    .line 26419
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->onChanged()V

    .line 26420
    return-object p0
.end method

.method public setClaimOwnership(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 26457
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->claimOwnership_:Z

    .line 26458
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    .line 26459
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->onChanged()V

    .line 26460
    return-object p0
.end method

.method public setSteamIdLobby(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 26377
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->steamIdLobby_:J

    .line 26378
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->bitField0_:I

    .line 26379
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverMms$CMsgClientMMSGetLobbyStatus$Builder;->onChanged()V

    .line 26380
    return-object p0
.end method
