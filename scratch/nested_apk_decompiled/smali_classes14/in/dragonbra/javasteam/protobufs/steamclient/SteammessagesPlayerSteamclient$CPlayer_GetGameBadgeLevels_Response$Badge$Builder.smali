.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesPlayerSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$BadgeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$BadgeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private borderColor_:I

.field private level_:I

.field private series_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22289
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 22291
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 22295
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 22297
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;

    .line 22337
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->bitField0_:I

    .line 22338
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 22339
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 22340
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->level_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;->-$$Nest$fputlevel_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;I)V

    .line 22341
    or-int/lit8 v1, v1, 0x1

    .line 22343
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 22344
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->series_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;->-$$Nest$fputseries_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;I)V

    .line 22345
    or-int/lit8 v1, v1, 0x2

    .line 22347
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 22348
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->borderColor_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;->-$$Nest$fputborderColor_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;I)V

    .line 22349
    or-int/lit8 v1, v1, 0x4

    .line 22351
    :cond_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;I)V

    .line 22352
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 22277
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->-$$Nest$sfgetinternal_static_CPlayer_GetGameBadgeLevels_Response_Badge_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 22271
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 22271
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;
    .locals 2

    .line 22321
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;

    move-result-object v0

    .line 22322
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22325
    return-object v0

    .line 22323
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 22271
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 22271
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;
    .locals 2

    .line 22330
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge-IA;)V

    .line 22331
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;)V

    .line 22332
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->onBuilt()V

    .line 22333
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 22271
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 22271
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 22271
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 22271
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;
    .locals 1

    .line 22300
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 22301
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->bitField0_:I

    .line 22302
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->level_:I

    .line 22303
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->series_:I

    .line 22304
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->borderColor_:I

    .line 22305
    return-object p0
.end method

.method public clearBorderColor()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;
    .locals 1

    .line 22547
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->bitField0_:I

    .line 22548
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->borderColor_:I

    .line 22549
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->onChanged()V

    .line 22550
    return-object p0
.end method

.method public clearLevel()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;
    .locals 1

    .line 22467
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->bitField0_:I

    .line 22468
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->level_:I

    .line 22469
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->onChanged()V

    .line 22470
    return-object p0
.end method

.method public clearSeries()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;
    .locals 1

    .line 22507
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->bitField0_:I

    .line 22508
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->series_:I

    .line 22509
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->onChanged()V

    .line 22510
    return-object p0
.end method

.method public getBorderColor()I
    .locals 1

    .line 22528
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->borderColor_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 22271
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 22271
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;
    .locals 1

    .line 22316
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 22311
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->-$$Nest$sfgetinternal_static_CPlayer_GetGameBadgeLevels_Response_Badge_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLevel()I
    .locals 1

    .line 22448
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->level_:I

    return v0
.end method

.method public getSeries()I
    .locals 1

    .line 22488
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->series_:I

    return v0
.end method

.method public hasBorderColor()Z
    .locals 1

    .line 22520
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLevel()Z
    .locals 2

    .line 22440
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSeries()Z
    .locals 1

    .line 22480
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->bitField0_:I

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

    .line 22283
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->-$$Nest$sfgetinternal_static_CPlayer_GetGameBadgeLevels_Response_Badge_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;

    .line 22284
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 22283
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 22382
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

    .line 22271
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 22271
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;

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

    .line 22271
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;

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

    .line 22271
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 22271
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;

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

    .line 22271
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 22390
    if-eqz p2, :cond_2

    .line 22394
    const/4 v0, 0x0

    .line 22395
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 22396
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 22397
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 22417
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 22412
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->borderColor_:I

    .line 22413
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->bitField0_:I

    .line 22414
    goto :goto_2

    .line 22407
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->series_:I

    .line 22408
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->bitField0_:I

    .line 22409
    goto :goto_2

    .line 22402
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->level_:I

    .line 22403
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22404
    goto :goto_2

    .line 22399
    :sswitch_3
    const/4 v0, 0x1

    .line 22400
    goto :goto_2

    .line 22417
    :goto_1
    if-nez v2, :cond_0

    .line 22418
    const/4 v0, 0x1

    .line 22423
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 22427
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 22424
    :catch_0
    move-exception v0

    .line 22425
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22427
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->onChanged()V

    .line 22428
    throw v0

    .line 22427
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->onChanged()V

    .line 22428
    nop

    .line 22429
    return-object p0

    .line 22391
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
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 22356
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;

    if-eqz v0, :cond_0

    .line 22357
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;

    move-result-object v0

    return-object v0

    .line 22359
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 22360
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;

    .line 22365
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 22366
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;->hasLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 22367
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;->getLevel()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->setLevel(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;

    .line 22369
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;->hasSeries()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22370
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;->getSeries()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->setSeries(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;

    .line 22372
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;->hasBorderColor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22373
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;->getBorderColor()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->setBorderColor(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;

    .line 22375
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 22376
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->onChanged()V

    .line 22377
    return-object p0
.end method

.method public setBorderColor(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22537
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->borderColor_:I

    .line 22538
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->bitField0_:I

    .line 22539
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->onChanged()V

    .line 22540
    return-object p0
.end method

.method public setLevel(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22457
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->level_:I

    .line 22458
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->bitField0_:I

    .line 22459
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->onChanged()V

    .line 22460
    return-object p0
.end method

.method public setSeries(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 22497
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->series_:I

    .line 22498
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->bitField0_:I

    .line 22499
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetGameBadgeLevels_Response$Badge$Builder;->onChanged()V

    .line 22500
    return-object p0
.end method
