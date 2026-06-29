.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesChatSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActionsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private canBan_:Z

.field private canChangeGroupRoles_:Z

.field private canChangeTaglineAvatarName_:Z

.field private canChangeUserRoles_:Z

.field private canChat_:Z

.field private canCreateRenameDeleteChannel_:Z

.field private canInvite_:Z

.field private canKick_:Z

.field private canMentionAll_:Z

.field private canSetWatchingBroadcast_:Z

.field private canViewHistory_:Z

.field private roleId_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4260
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4262
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 4266
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 4268
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    .line 4317
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4318
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 4319
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 4320
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->roleId_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->-$$Nest$fputroleId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;J)V

    .line 4321
    or-int/lit8 v1, v1, 0x1

    .line 4323
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 4324
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canCreateRenameDeleteChannel_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->-$$Nest$fputcanCreateRenameDeleteChannel_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;Z)V

    .line 4325
    or-int/lit8 v1, v1, 0x2

    .line 4327
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 4328
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canKick_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->-$$Nest$fputcanKick_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;Z)V

    .line 4329
    or-int/lit8 v1, v1, 0x4

    .line 4331
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 4332
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canBan_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->-$$Nest$fputcanBan_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;Z)V

    .line 4333
    or-int/lit8 v1, v1, 0x8

    .line 4335
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 4336
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canInvite_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->-$$Nest$fputcanInvite_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;Z)V

    .line 4337
    or-int/lit8 v1, v1, 0x10

    .line 4339
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 4340
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canChangeTaglineAvatarName_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->-$$Nest$fputcanChangeTaglineAvatarName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;Z)V

    .line 4341
    or-int/lit8 v1, v1, 0x20

    .line 4343
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 4344
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canChat_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->-$$Nest$fputcanChat_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;Z)V

    .line 4345
    or-int/lit8 v1, v1, 0x40

    .line 4347
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 4348
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canViewHistory_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->-$$Nest$fputcanViewHistory_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;Z)V

    .line 4349
    or-int/lit16 v1, v1, 0x80

    .line 4351
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 4352
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canChangeGroupRoles_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->-$$Nest$fputcanChangeGroupRoles_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;Z)V

    .line 4353
    or-int/lit16 v1, v1, 0x100

    .line 4355
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 4356
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canChangeUserRoles_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->-$$Nest$fputcanChangeUserRoles_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;Z)V

    .line 4357
    or-int/lit16 v1, v1, 0x200

    .line 4359
    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 4360
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canMentionAll_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->-$$Nest$fputcanMentionAll_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;Z)V

    .line 4361
    or-int/lit16 v1, v1, 0x400

    .line 4363
    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 4364
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canSetWatchingBroadcast_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->-$$Nest$fputcanSetWatchingBroadcast_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;Z)V

    .line 4365
    or-int/lit16 v1, v1, 0x800

    .line 4367
    :cond_b
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;I)V

    .line 4368
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4248
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->-$$Nest$sfgetinternal_static_CChatRoleActions_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 4242
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4242
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;
    .locals 2

    .line 4301
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    move-result-object v0

    .line 4302
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4305
    return-object v0

    .line 4303
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 4242
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4242
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;
    .locals 2

    .line 4310
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions-IA;)V

    .line 4311
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;)V

    .line 4312
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onBuilt()V

    .line 4313
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 4242
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 4242
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 4242
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 4242
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 3

    .line 4271
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4272
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4273
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->roleId_:J

    .line 4274
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canCreateRenameDeleteChannel_:Z

    .line 4275
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canKick_:Z

    .line 4276
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canBan_:Z

    .line 4277
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canInvite_:Z

    .line 4278
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canChangeTaglineAvatarName_:Z

    .line 4279
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canChat_:Z

    .line 4280
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canViewHistory_:Z

    .line 4281
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canChangeGroupRoles_:Z

    .line 4282
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canChangeUserRoles_:Z

    .line 4283
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canMentionAll_:Z

    .line 4284
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canSetWatchingBroadcast_:Z

    .line 4285
    return-object p0
.end method

.method public clearCanBan()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 1

    .line 4675
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4676
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canBan_:Z

    .line 4677
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4678
    return-object p0
.end method

.method public clearCanChangeGroupRoles()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 1

    .line 4875
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4876
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canChangeGroupRoles_:Z

    .line 4877
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4878
    return-object p0
.end method

.method public clearCanChangeTaglineAvatarName()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 1

    .line 4755
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4756
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canChangeTaglineAvatarName_:Z

    .line 4757
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4758
    return-object p0
.end method

.method public clearCanChangeUserRoles()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 1

    .line 4915
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4916
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canChangeUserRoles_:Z

    .line 4917
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4918
    return-object p0
.end method

.method public clearCanChat()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 1

    .line 4795
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4796
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canChat_:Z

    .line 4797
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4798
    return-object p0
.end method

.method public clearCanCreateRenameDeleteChannel()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 1

    .line 4595
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4596
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canCreateRenameDeleteChannel_:Z

    .line 4597
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4598
    return-object p0
.end method

.method public clearCanInvite()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 1

    .line 4715
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4716
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canInvite_:Z

    .line 4717
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4718
    return-object p0
.end method

.method public clearCanKick()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 1

    .line 4635
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4636
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canKick_:Z

    .line 4637
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4638
    return-object p0
.end method

.method public clearCanMentionAll()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 1

    .line 4955
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4956
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canMentionAll_:Z

    .line 4957
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4958
    return-object p0
.end method

.method public clearCanSetWatchingBroadcast()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 1

    .line 4995
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4996
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canSetWatchingBroadcast_:Z

    .line 4997
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4998
    return-object p0
.end method

.method public clearCanViewHistory()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 1

    .line 4835
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4836
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canViewHistory_:Z

    .line 4837
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4838
    return-object p0
.end method

.method public clearRoleId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 2

    .line 4555
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4556
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->roleId_:J

    .line 4557
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4558
    return-object p0
.end method

.method public getCanBan()Z
    .locals 1

    .line 4656
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canBan_:Z

    return v0
.end method

.method public getCanChangeGroupRoles()Z
    .locals 1

    .line 4856
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canChangeGroupRoles_:Z

    return v0
.end method

.method public getCanChangeTaglineAvatarName()Z
    .locals 1

    .line 4736
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canChangeTaglineAvatarName_:Z

    return v0
.end method

.method public getCanChangeUserRoles()Z
    .locals 1

    .line 4896
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canChangeUserRoles_:Z

    return v0
.end method

.method public getCanChat()Z
    .locals 1

    .line 4776
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canChat_:Z

    return v0
.end method

.method public getCanCreateRenameDeleteChannel()Z
    .locals 1

    .line 4576
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canCreateRenameDeleteChannel_:Z

    return v0
.end method

.method public getCanInvite()Z
    .locals 1

    .line 4696
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canInvite_:Z

    return v0
.end method

.method public getCanKick()Z
    .locals 1

    .line 4616
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canKick_:Z

    return v0
.end method

.method public getCanMentionAll()Z
    .locals 1

    .line 4936
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canMentionAll_:Z

    return v0
.end method

.method public getCanSetWatchingBroadcast()Z
    .locals 1

    .line 4976
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canSetWatchingBroadcast_:Z

    return v0
.end method

.method public getCanViewHistory()Z
    .locals 1

    .line 4816
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canViewHistory_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 4242
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 4242
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;
    .locals 1

    .line 4296
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 4291
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->-$$Nest$sfgetinternal_static_CChatRoleActions_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getRoleId()J
    .locals 2

    .line 4536
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->roleId_:J

    return-wide v0
.end method

.method public hasCanBan()Z
    .locals 1

    .line 4648
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanChangeGroupRoles()Z
    .locals 1

    .line 4848
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanChangeTaglineAvatarName()Z
    .locals 1

    .line 4728
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanChangeUserRoles()Z
    .locals 1

    .line 4888
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanChat()Z
    .locals 1

    .line 4768
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanCreateRenameDeleteChannel()Z
    .locals 1

    .line 4568
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanInvite()Z
    .locals 1

    .line 4688
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanKick()Z
    .locals 1

    .line 4608
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanMentionAll()Z
    .locals 1

    .line 4928
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanSetWatchingBroadcast()Z
    .locals 1

    .line 4968
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCanViewHistory()Z
    .locals 1

    .line 4808
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRoleId()Z
    .locals 2

    .line 4528
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

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

    .line 4254
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient;->-$$Nest$sfgetinternal_static_CChatRoleActions_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    .line 4255
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 4254
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 4425
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

    .line 4242
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 4242
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

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

    .line 4242
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

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

    .line 4242
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4242
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

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

    .line 4242
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4433
    if-eqz p2, :cond_2

    .line 4437
    const/4 v0, 0x0

    .line 4438
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 4439
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4440
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 4505
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 4500
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canSetWatchingBroadcast_:Z

    .line 4501
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4502
    goto/16 :goto_2

    .line 4495
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canMentionAll_:Z

    .line 4496
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4497
    goto/16 :goto_2

    .line 4490
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canChangeUserRoles_:Z

    .line 4491
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4492
    goto/16 :goto_2

    .line 4485
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canChangeGroupRoles_:Z

    .line 4486
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4487
    goto/16 :goto_2

    .line 4480
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canViewHistory_:Z

    .line 4481
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4482
    goto :goto_2

    .line 4475
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canChat_:Z

    .line 4476
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4477
    goto :goto_2

    .line 4470
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canChangeTaglineAvatarName_:Z

    .line 4471
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4472
    goto :goto_2

    .line 4465
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canInvite_:Z

    .line 4466
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4467
    goto :goto_2

    .line 4460
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canBan_:Z

    .line 4461
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4462
    goto :goto_2

    .line 4455
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canKick_:Z

    .line 4456
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4457
    goto :goto_2

    .line 4450
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canCreateRenameDeleteChannel_:Z

    .line 4451
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4452
    goto :goto_2

    .line 4445
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->roleId_:J

    .line 4446
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4447
    goto :goto_2

    .line 4442
    :sswitch_c
    const/4 v0, 0x1

    .line 4443
    goto :goto_2

    .line 4505
    :goto_1
    if-nez v2, :cond_0

    .line 4506
    const/4 v0, 0x1

    .line 4511
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto/16 :goto_0

    .line 4515
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 4512
    :catch_0
    move-exception v0

    .line 4513
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4515
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4516
    throw v0

    .line 4515
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4516
    nop

    .line 4517
    return-object p0

    .line 4434
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x20 -> :sswitch_8
        0x28 -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 4372
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    if-eqz v0, :cond_0

    .line 4373
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

    move-result-object v0

    return-object v0

    .line 4375
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 4376
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    .line 4381
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 4382
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->hasRoleId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4383
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->getRoleId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->setRoleId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

    .line 4385
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->hasCanCreateRenameDeleteChannel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4386
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->getCanCreateRenameDeleteChannel()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->setCanCreateRenameDeleteChannel(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

    .line 4388
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->hasCanKick()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4389
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->getCanKick()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->setCanKick(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

    .line 4391
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->hasCanBan()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4392
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->getCanBan()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->setCanBan(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

    .line 4394
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->hasCanInvite()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4395
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->getCanInvite()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->setCanInvite(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

    .line 4397
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->hasCanChangeTaglineAvatarName()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4398
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->getCanChangeTaglineAvatarName()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->setCanChangeTaglineAvatarName(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

    .line 4400
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->hasCanChat()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4401
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->getCanChat()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->setCanChat(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

    .line 4403
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->hasCanViewHistory()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4404
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->getCanViewHistory()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->setCanViewHistory(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

    .line 4406
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->hasCanChangeGroupRoles()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 4407
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->getCanChangeGroupRoles()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->setCanChangeGroupRoles(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

    .line 4409
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->hasCanChangeUserRoles()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 4410
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->getCanChangeUserRoles()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->setCanChangeUserRoles(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

    .line 4412
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->hasCanMentionAll()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 4413
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->getCanMentionAll()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->setCanMentionAll(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

    .line 4415
    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->hasCanSetWatchingBroadcast()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 4416
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->getCanSetWatchingBroadcast()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->setCanSetWatchingBroadcast(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;

    .line 4418
    :cond_c
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4419
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4420
    return-object p0
.end method

.method public setCanBan(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4665
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canBan_:Z

    .line 4666
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4667
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4668
    return-object p0
.end method

.method public setCanChangeGroupRoles(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4865
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canChangeGroupRoles_:Z

    .line 4866
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4867
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4868
    return-object p0
.end method

.method public setCanChangeTaglineAvatarName(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4745
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canChangeTaglineAvatarName_:Z

    .line 4746
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4747
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4748
    return-object p0
.end method

.method public setCanChangeUserRoles(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4905
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canChangeUserRoles_:Z

    .line 4906
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4907
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4908
    return-object p0
.end method

.method public setCanChat(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4785
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canChat_:Z

    .line 4786
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4787
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4788
    return-object p0
.end method

.method public setCanCreateRenameDeleteChannel(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4585
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canCreateRenameDeleteChannel_:Z

    .line 4586
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4587
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4588
    return-object p0
.end method

.method public setCanInvite(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4705
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canInvite_:Z

    .line 4706
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4707
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4708
    return-object p0
.end method

.method public setCanKick(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4625
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canKick_:Z

    .line 4626
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4627
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4628
    return-object p0
.end method

.method public setCanMentionAll(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4945
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canMentionAll_:Z

    .line 4946
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4947
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4948
    return-object p0
.end method

.method public setCanSetWatchingBroadcast(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4985
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canSetWatchingBroadcast_:Z

    .line 4986
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4987
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4988
    return-object p0
.end method

.method public setCanViewHistory(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4825
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->canViewHistory_:Z

    .line 4826
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4827
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4828
    return-object p0
.end method

.method public setRoleId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4545
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->roleId_:J

    .line 4546
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->bitField0_:I

    .line 4547
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesChatSteamclient$CChatRoleActions$Builder;->onChanged()V

    .line 4548
    return-object p0
.end method
