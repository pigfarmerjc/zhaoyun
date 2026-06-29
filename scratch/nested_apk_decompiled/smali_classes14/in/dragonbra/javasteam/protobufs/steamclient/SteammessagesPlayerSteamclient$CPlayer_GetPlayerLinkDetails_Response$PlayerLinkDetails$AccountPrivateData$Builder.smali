.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesPlayerSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateDataOrBuilder;"
    }
.end annotation


# instance fields
.field private accountName_:Ljava/lang/Object;

.field private bitField0_:I

.field private broadcastSessionId_:J

.field private gameDeviceName_:Ljava/lang/Object;

.field private gameDeviceType_:I

.field private gameExtraInfo_:Ljava/lang/Object;

.field private gameId_:J

.field private gameIsPrivate_:Z

.field private gameOsType_:I

.field private gameServerIpAddress_:I

.field private gameServerPort_:I

.field private gameServerSteamId_:J

.field private lastLogoffTime_:I

.field private lastSeenOnline_:I

.field private lobbySteamId_:J

.field private personaStateFlags_:I

.field private personaState_:I

.field private richPresenceKv_:Ljava/lang/Object;

.field private timeCreated_:I

.field private watchingBroadcastAccountid_:I

.field private watchingBroadcastAppid_:I

.field private watchingBroadcastTitle_:Ljava/lang/Object;

.field private watchingBroadcastViewers_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6193
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 6874
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameExtraInfo_:Ljava/lang/Object;

    .line 6954
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->accountName_:Ljava/lang/Object;

    .line 7074
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->richPresenceKv_:Ljava/lang/Object;

    .line 7314
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastTitle_:Ljava/lang/Object;

    .line 7554
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameDeviceName_:Ljava/lang/Object;

    .line 6195
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 6199
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6874
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameExtraInfo_:Ljava/lang/Object;

    .line 6954
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->accountName_:Ljava/lang/Object;

    .line 7074
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->richPresenceKv_:Ljava/lang/Object;

    .line 7314
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastTitle_:Ljava/lang/Object;

    .line 7554
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameDeviceName_:Ljava/lang/Object;

    .line 6201
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;

    .line 6260
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6261
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 6262
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 6263
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->personaState_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fputpersonaState_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;I)V

    .line 6264
    or-int/lit8 v1, v1, 0x1

    .line 6266
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 6267
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->personaStateFlags_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fputpersonaStateFlags_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;I)V

    .line 6268
    or-int/lit8 v1, v1, 0x2

    .line 6270
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 6271
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->timeCreated_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fputtimeCreated_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;I)V

    .line 6272
    or-int/lit8 v1, v1, 0x4

    .line 6274
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 6275
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameId_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fputgameId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;J)V

    .line 6276
    or-int/lit8 v1, v1, 0x8

    .line 6278
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 6279
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameServerSteamId_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fputgameServerSteamId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;J)V

    .line 6280
    or-int/lit8 v1, v1, 0x10

    .line 6282
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 6283
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameServerIpAddress_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fputgameServerIpAddress_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;I)V

    .line 6284
    or-int/lit8 v1, v1, 0x20

    .line 6286
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 6287
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameServerPort_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fputgameServerPort_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;I)V

    .line 6288
    or-int/lit8 v1, v1, 0x40

    .line 6290
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 6291
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameExtraInfo_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fputgameExtraInfo_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;Ljava/lang/Object;)V

    .line 6292
    or-int/lit16 v1, v1, 0x80

    .line 6294
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 6295
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->accountName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fputaccountName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;Ljava/lang/Object;)V

    .line 6296
    or-int/lit16 v1, v1, 0x100

    .line 6298
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 6299
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->lobbySteamId_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fputlobbySteamId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;J)V

    .line 6300
    or-int/lit16 v1, v1, 0x200

    .line 6302
    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 6303
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->richPresenceKv_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fputrichPresenceKv_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;Ljava/lang/Object;)V

    .line 6304
    or-int/lit16 v1, v1, 0x400

    .line 6306
    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 6307
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->broadcastSessionId_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fputbroadcastSessionId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;J)V

    .line 6308
    or-int/lit16 v1, v1, 0x800

    .line 6310
    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 6311
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastAccountid_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fputwatchingBroadcastAccountid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;I)V

    .line 6312
    or-int/lit16 v1, v1, 0x1000

    .line 6314
    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 6315
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastAppid_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fputwatchingBroadcastAppid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;I)V

    .line 6316
    or-int/lit16 v1, v1, 0x2000

    .line 6318
    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 6319
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastViewers_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fputwatchingBroadcastViewers_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;I)V

    .line 6320
    or-int/lit16 v1, v1, 0x4000

    .line 6322
    :cond_e
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_f

    .line 6323
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastTitle_:Ljava/lang/Object;

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fputwatchingBroadcastTitle_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;Ljava/lang/Object;)V

    .line 6324
    or-int/2addr v1, v2

    .line 6326
    :cond_f
    const/high16 v2, 0x10000

    and-int v3, v0, v2

    if-eqz v3, :cond_10

    .line 6327
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->lastLogoffTime_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fputlastLogoffTime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;I)V

    .line 6328
    or-int/2addr v1, v2

    .line 6330
    :cond_10
    const/high16 v2, 0x20000

    and-int v3, v0, v2

    if-eqz v3, :cond_11

    .line 6331
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->lastSeenOnline_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fputlastSeenOnline_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;I)V

    .line 6332
    or-int/2addr v1, v2

    .line 6334
    :cond_11
    const/high16 v2, 0x40000

    and-int v3, v0, v2

    if-eqz v3, :cond_12

    .line 6335
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameOsType_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fputgameOsType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;I)V

    .line 6336
    or-int/2addr v1, v2

    .line 6338
    :cond_12
    const/high16 v2, 0x80000

    and-int v3, v0, v2

    if-eqz v3, :cond_13

    .line 6339
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameDeviceType_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fputgameDeviceType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;I)V

    .line 6340
    or-int/2addr v1, v2

    .line 6342
    :cond_13
    const/high16 v2, 0x100000

    and-int v3, v0, v2

    if-eqz v3, :cond_14

    .line 6343
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameDeviceName_:Ljava/lang/Object;

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fputgameDeviceName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;Ljava/lang/Object;)V

    .line 6344
    or-int/2addr v1, v2

    .line 6346
    :cond_14
    const/high16 v2, 0x200000

    and-int v3, v0, v2

    if-eqz v3, :cond_15

    .line 6347
    iget-boolean v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameIsPrivate_:Z

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fputgameIsPrivate_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;Z)V

    .line 6348
    or-int/2addr v1, v2

    .line 6350
    :cond_15
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;I)V

    .line 6351
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6181
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->-$$Nest$sfgetinternal_static_CPlayer_GetPlayerLinkDetails_Response_PlayerLinkDetails_AccountPrivateData_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6175
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6175
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;
    .locals 2

    .line 6244
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;

    move-result-object v0

    .line 6245
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6248
    return-object v0

    .line 6246
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6175
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6175
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;
    .locals 2

    .line 6253
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData-IA;)V

    .line 6254
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;)V

    .line 6255
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onBuilt()V

    .line 6256
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6175
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 6175
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6175
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6175
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 4

    .line 6204
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6205
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6206
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->personaState_:I

    .line 6207
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->personaStateFlags_:I

    .line 6208
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->timeCreated_:I

    .line 6209
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameId_:J

    .line 6210
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameServerSteamId_:J

    .line 6211
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameServerIpAddress_:I

    .line 6212
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameServerPort_:I

    .line 6213
    const-string v3, ""

    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameExtraInfo_:Ljava/lang/Object;

    .line 6214
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->accountName_:Ljava/lang/Object;

    .line 6215
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->lobbySteamId_:J

    .line 6216
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->richPresenceKv_:Ljava/lang/Object;

    .line 6217
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->broadcastSessionId_:J

    .line 6218
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastAccountid_:I

    .line 6219
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastAppid_:I

    .line 6220
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastViewers_:I

    .line 6221
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastTitle_:Ljava/lang/Object;

    .line 6222
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->lastLogoffTime_:I

    .line 6223
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->lastSeenOnline_:I

    .line 6224
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameOsType_:I

    .line 6225
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameDeviceType_:I

    .line 6226
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameDeviceName_:Ljava/lang/Object;

    .line 6227
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameIsPrivate_:Z

    .line 6228
    return-object p0
.end method

.method public clearAccountName()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1

    .line 7015
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getAccountName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->accountName_:Ljava/lang/Object;

    .line 7016
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7017
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7018
    return-object p0
.end method

.method public clearBroadcastSessionId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 2

    .line 7188
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7189
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->broadcastSessionId_:J

    .line 7190
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7191
    return-object p0
.end method

.method public clearGameDeviceName()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 2

    .line 7615
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getGameDeviceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameDeviceName_:Ljava/lang/Object;

    .line 7616
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7617
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7618
    return-object p0
.end method

.method public clearGameDeviceType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 2

    .line 7548
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7549
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameDeviceType_:I

    .line 7550
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7551
    return-object p0
.end method

.method public clearGameExtraInfo()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1

    .line 6935
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getGameExtraInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameExtraInfo_:Ljava/lang/Object;

    .line 6936
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6937
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 6938
    return-object p0
.end method

.method public clearGameId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 2

    .line 6748
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6749
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameId_:J

    .line 6750
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 6751
    return-object p0
.end method

.method public clearGameIsPrivate()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 2

    .line 7668
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7669
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameIsPrivate_:Z

    .line 7670
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7671
    return-object p0
.end method

.method public clearGameOsType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 2

    .line 7508
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7509
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameOsType_:I

    .line 7510
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7511
    return-object p0
.end method

.method public clearGameServerIpAddress()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1

    .line 6828
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6829
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameServerIpAddress_:I

    .line 6830
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 6831
    return-object p0
.end method

.method public clearGameServerPort()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1

    .line 6868
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6869
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameServerPort_:I

    .line 6870
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 6871
    return-object p0
.end method

.method public clearGameServerSteamId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 2

    .line 6788
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6789
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameServerSteamId_:J

    .line 6790
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 6791
    return-object p0
.end method

.method public clearLastLogoffTime()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 2

    .line 7428
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7429
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->lastLogoffTime_:I

    .line 7430
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7431
    return-object p0
.end method

.method public clearLastSeenOnline()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 2

    .line 7468
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7469
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->lastSeenOnline_:I

    .line 7470
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7471
    return-object p0
.end method

.method public clearLobbySteamId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 2

    .line 7068
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7069
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->lobbySteamId_:J

    .line 7070
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7071
    return-object p0
.end method

.method public clearPersonaState()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1

    .line 6628
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6629
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->personaState_:I

    .line 6630
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 6631
    return-object p0
.end method

.method public clearPersonaStateFlags()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1

    .line 6668
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6669
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->personaStateFlags_:I

    .line 6670
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 6671
    return-object p0
.end method

.method public clearRichPresenceKv()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1

    .line 7135
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getRichPresenceKv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->richPresenceKv_:Ljava/lang/Object;

    .line 7136
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7137
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7138
    return-object p0
.end method

.method public clearTimeCreated()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1

    .line 6708
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6709
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->timeCreated_:I

    .line 6710
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 6711
    return-object p0
.end method

.method public clearWatchingBroadcastAccountid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1

    .line 7228
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7229
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastAccountid_:I

    .line 7230
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7231
    return-object p0
.end method

.method public clearWatchingBroadcastAppid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1

    .line 7268
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7269
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastAppid_:I

    .line 7270
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7271
    return-object p0
.end method

.method public clearWatchingBroadcastTitle()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 2

    .line 7375
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getWatchingBroadcastTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastTitle_:Ljava/lang/Object;

    .line 7376
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7377
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7378
    return-object p0
.end method

.method public clearWatchingBroadcastViewers()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1

    .line 7308
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7309
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastViewers_:I

    .line 7310
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7311
    return-object p0
.end method

.method public getAccountName()Ljava/lang/String;
    .locals 4

    .line 6967
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->accountName_:Ljava/lang/Object;

    .line 6968
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6969
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 6971
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6972
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6973
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->accountName_:Ljava/lang/Object;

    .line 6975
    :cond_0
    return-object v2

    .line 6977
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getAccountNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 6986
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->accountName_:Ljava/lang/Object;

    .line 6987
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6988
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 6989
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 6991
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->accountName_:Ljava/lang/Object;

    .line 6992
    return-object v1

    .line 6994
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getBroadcastSessionId()J
    .locals 2

    .line 7169
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->broadcastSessionId_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6175
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6175
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;
    .locals 1

    .line 6239
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6234
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->-$$Nest$sfgetinternal_static_CPlayer_GetPlayerLinkDetails_Response_PlayerLinkDetails_AccountPrivateData_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGameDeviceName()Ljava/lang/String;
    .locals 4

    .line 7567
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameDeviceName_:Ljava/lang/Object;

    .line 7568
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7569
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 7571
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 7572
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7573
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameDeviceName_:Ljava/lang/Object;

    .line 7575
    :cond_0
    return-object v2

    .line 7577
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getGameDeviceNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7586
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameDeviceName_:Ljava/lang/Object;

    .line 7587
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7588
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 7589
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 7591
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameDeviceName_:Ljava/lang/Object;

    .line 7592
    return-object v1

    .line 7594
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getGameDeviceType()I
    .locals 1

    .line 7529
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameDeviceType_:I

    return v0
.end method

.method public getGameExtraInfo()Ljava/lang/String;
    .locals 4

    .line 6887
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameExtraInfo_:Ljava/lang/Object;

    .line 6888
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 6889
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 6891
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 6892
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 6893
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameExtraInfo_:Ljava/lang/Object;

    .line 6895
    :cond_0
    return-object v2

    .line 6897
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getGameExtraInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 6906
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameExtraInfo_:Ljava/lang/Object;

    .line 6907
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6908
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 6909
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 6911
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameExtraInfo_:Ljava/lang/Object;

    .line 6912
    return-object v1

    .line 6914
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getGameId()J
    .locals 2

    .line 6729
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameId_:J

    return-wide v0
.end method

.method public getGameIsPrivate()Z
    .locals 1

    .line 7649
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameIsPrivate_:Z

    return v0
.end method

.method public getGameOsType()I
    .locals 1

    .line 7489
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameOsType_:I

    return v0
.end method

.method public getGameServerIpAddress()I
    .locals 1

    .line 6809
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameServerIpAddress_:I

    return v0
.end method

.method public getGameServerPort()I
    .locals 1

    .line 6849
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameServerPort_:I

    return v0
.end method

.method public getGameServerSteamId()J
    .locals 2

    .line 6769
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameServerSteamId_:J

    return-wide v0
.end method

.method public getLastLogoffTime()I
    .locals 1

    .line 7409
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->lastLogoffTime_:I

    return v0
.end method

.method public getLastSeenOnline()I
    .locals 1

    .line 7449
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->lastSeenOnline_:I

    return v0
.end method

.method public getLobbySteamId()J
    .locals 2

    .line 7049
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->lobbySteamId_:J

    return-wide v0
.end method

.method public getPersonaState()I
    .locals 1

    .line 6609
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->personaState_:I

    return v0
.end method

.method public getPersonaStateFlags()I
    .locals 1

    .line 6649
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->personaStateFlags_:I

    return v0
.end method

.method public getRichPresenceKv()Ljava/lang/String;
    .locals 4

    .line 7087
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->richPresenceKv_:Ljava/lang/Object;

    .line 7088
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7089
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 7091
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 7092
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7093
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->richPresenceKv_:Ljava/lang/Object;

    .line 7095
    :cond_0
    return-object v2

    .line 7097
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getRichPresenceKvBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7106
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->richPresenceKv_:Ljava/lang/Object;

    .line 7107
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7108
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 7109
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 7111
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->richPresenceKv_:Ljava/lang/Object;

    .line 7112
    return-object v1

    .line 7114
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getTimeCreated()I
    .locals 1

    .line 6689
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->timeCreated_:I

    return v0
.end method

.method public getWatchingBroadcastAccountid()I
    .locals 1

    .line 7209
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastAccountid_:I

    return v0
.end method

.method public getWatchingBroadcastAppid()I
    .locals 1

    .line 7249
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastAppid_:I

    return v0
.end method

.method public getWatchingBroadcastTitle()Ljava/lang/String;
    .locals 4

    .line 7327
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastTitle_:Ljava/lang/Object;

    .line 7328
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7329
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 7331
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 7332
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7333
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastTitle_:Ljava/lang/Object;

    .line 7335
    :cond_0
    return-object v2

    .line 7337
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getWatchingBroadcastTitleBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7346
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastTitle_:Ljava/lang/Object;

    .line 7347
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7348
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 7349
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 7351
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastTitle_:Ljava/lang/Object;

    .line 7352
    return-object v1

    .line 7354
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getWatchingBroadcastViewers()I
    .locals 1

    .line 7289
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastViewers_:I

    return v0
.end method

.method public hasAccountName()Z
    .locals 1

    .line 6960
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBroadcastSessionId()Z
    .locals 1

    .line 7161
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameDeviceName()Z
    .locals 2

    .line 7560
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameDeviceType()Z
    .locals 2

    .line 7521
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameExtraInfo()Z
    .locals 1

    .line 6880
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameId()Z
    .locals 1

    .line 6721
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameIsPrivate()Z
    .locals 2

    .line 7641
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameOsType()Z
    .locals 2

    .line 7481
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameServerIpAddress()Z
    .locals 1

    .line 6801
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameServerPort()Z
    .locals 1

    .line 6841
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameServerSteamId()Z
    .locals 1

    .line 6761
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastLogoffTime()Z
    .locals 2

    .line 7401
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLastSeenOnline()Z
    .locals 2

    .line 7441
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLobbySteamId()Z
    .locals 1

    .line 7041
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPersonaState()Z
    .locals 2

    .line 6601
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPersonaStateFlags()Z
    .locals 1

    .line 6641
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRichPresenceKv()Z
    .locals 1

    .line 7080
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeCreated()Z
    .locals 1

    .line 6681
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWatchingBroadcastAccountid()Z
    .locals 1

    .line 7201
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWatchingBroadcastAppid()Z
    .locals 1

    .line 7241
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWatchingBroadcastTitle()Z
    .locals 2

    .line 7320
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWatchingBroadcastViewers()Z
    .locals 1

    .line 7281
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

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

    .line 6187
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->-$$Nest$sfgetinternal_static_CPlayer_GetPlayerLinkDetails_Response_PlayerLinkDetails_AccountPrivateData_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;

    .line 6188
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 6187
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 6448
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

    .line 6175
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6175
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

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

    .line 6175
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

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

    .line 6175
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6175
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

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

    .line 6175
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6456
    if-eqz p2, :cond_2

    .line 6460
    const/4 v0, 0x0

    .line 6461
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 6462
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 6463
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 6578
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 6573
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameIsPrivate_:Z

    .line 6574
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6575
    goto/16 :goto_2

    .line 6568
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameDeviceName_:Ljava/lang/Object;

    .line 6569
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6570
    goto/16 :goto_2

    .line 6563
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameDeviceType_:I

    .line 6564
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6565
    goto/16 :goto_2

    .line 6558
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameOsType_:I

    .line 6559
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6560
    goto/16 :goto_2

    .line 6553
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->lastSeenOnline_:I

    .line 6554
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6555
    goto/16 :goto_2

    .line 6548
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->lastLogoffTime_:I

    .line 6549
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6550
    goto/16 :goto_2

    .line 6543
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastTitle_:Ljava/lang/Object;

    .line 6544
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6545
    goto/16 :goto_2

    .line 6538
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastViewers_:I

    .line 6539
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6540
    goto/16 :goto_2

    .line 6533
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastAppid_:I

    .line 6534
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6535
    goto/16 :goto_2

    .line 6528
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastAccountid_:I

    .line 6529
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6530
    goto/16 :goto_2

    .line 6523
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->broadcastSessionId_:J

    .line 6524
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6525
    goto/16 :goto_2

    .line 6518
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->richPresenceKv_:Ljava/lang/Object;

    .line 6519
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6520
    goto/16 :goto_2

    .line 6513
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->lobbySteamId_:J

    .line 6514
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6515
    goto/16 :goto_2

    .line 6508
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->accountName_:Ljava/lang/Object;

    .line 6509
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6510
    goto/16 :goto_2

    .line 6503
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameExtraInfo_:Ljava/lang/Object;

    .line 6504
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6505
    goto :goto_2

    .line 6498
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameServerPort_:I

    .line 6499
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6500
    goto :goto_2

    .line 6493
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameServerIpAddress_:I

    .line 6494
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6495
    goto :goto_2

    .line 6488
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameServerSteamId_:J

    .line 6489
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6490
    goto :goto_2

    .line 6483
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameId_:J

    .line 6484
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6485
    goto :goto_2

    .line 6478
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->timeCreated_:I

    .line 6479
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6480
    goto :goto_2

    .line 6473
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->personaStateFlags_:I

    .line 6474
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6475
    goto :goto_2

    .line 6468
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->personaState_:I

    .line 6469
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6470
    goto :goto_2

    .line 6465
    :sswitch_16
    const/4 v0, 0x1

    .line 6466
    goto :goto_2

    .line 6578
    :goto_1
    if-nez v2, :cond_0

    .line 6579
    const/4 v0, 0x1

    .line 6584
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto/16 :goto_0

    .line 6588
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 6585
    :catch_0
    move-exception v0

    .line 6586
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6588
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 6589
    throw v0

    .line 6588
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 6589
    nop

    .line 6590
    return-object p0

    .line 6457
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_16
        0x8 -> :sswitch_15
        0x10 -> :sswitch_14
        0x18 -> :sswitch_13
        0x21 -> :sswitch_12
        0x29 -> :sswitch_11
        0x30 -> :sswitch_10
        0x38 -> :sswitch_f
        0x42 -> :sswitch_e
        0x4a -> :sswitch_d
        0x51 -> :sswitch_c
        0x5a -> :sswitch_b
        0x61 -> :sswitch_a
        0x68 -> :sswitch_9
        0x70 -> :sswitch_8
        0x78 -> :sswitch_7
        0x82 -> :sswitch_6
        0x88 -> :sswitch_5
        0x90 -> :sswitch_4
        0x98 -> :sswitch_3
        0xa0 -> :sswitch_2
        0xaa -> :sswitch_1
        0xb0 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 6355
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;

    if-eqz v0, :cond_0

    .line 6356
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    move-result-object v0

    return-object v0

    .line 6358
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6359
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;

    .line 6364
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6365
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->hasPersonaState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6366
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getPersonaState()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->setPersonaState(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    .line 6368
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->hasPersonaStateFlags()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6369
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getPersonaStateFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->setPersonaStateFlags(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    .line 6371
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->hasTimeCreated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6372
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getTimeCreated()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->setTimeCreated(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    .line 6374
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->hasGameId()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6375
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getGameId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->setGameId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    .line 6377
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->hasGameServerSteamId()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6378
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getGameServerSteamId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->setGameServerSteamId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    .line 6380
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->hasGameServerIpAddress()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6381
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getGameServerIpAddress()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->setGameServerIpAddress(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    .line 6383
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->hasGameServerPort()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6384
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getGameServerPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->setGameServerPort(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    .line 6386
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->hasGameExtraInfo()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6387
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fgetgameExtraInfo_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameExtraInfo_:Ljava/lang/Object;

    .line 6388
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6389
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 6391
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->hasAccountName()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6392
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fgetaccountName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->accountName_:Ljava/lang/Object;

    .line 6393
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6394
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 6396
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->hasLobbySteamId()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 6397
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getLobbySteamId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->setLobbySteamId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    .line 6399
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->hasRichPresenceKv()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 6400
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fgetrichPresenceKv_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->richPresenceKv_:Ljava/lang/Object;

    .line 6401
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6402
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 6404
    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->hasBroadcastSessionId()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 6405
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getBroadcastSessionId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->setBroadcastSessionId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    .line 6407
    :cond_c
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->hasWatchingBroadcastAccountid()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 6408
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getWatchingBroadcastAccountid()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->setWatchingBroadcastAccountid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    .line 6410
    :cond_d
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->hasWatchingBroadcastAppid()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 6411
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getWatchingBroadcastAppid()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->setWatchingBroadcastAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    .line 6413
    :cond_e
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->hasWatchingBroadcastViewers()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 6414
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getWatchingBroadcastViewers()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->setWatchingBroadcastViewers(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    .line 6416
    :cond_f
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->hasWatchingBroadcastTitle()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 6417
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fgetwatchingBroadcastTitle_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastTitle_:Ljava/lang/Object;

    .line 6418
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6419
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 6421
    :cond_10
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->hasLastLogoffTime()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 6422
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getLastLogoffTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->setLastLogoffTime(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    .line 6424
    :cond_11
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->hasLastSeenOnline()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 6425
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getLastSeenOnline()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->setLastSeenOnline(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    .line 6427
    :cond_12
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->hasGameOsType()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 6428
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getGameOsType()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->setGameOsType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    .line 6430
    :cond_13
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->hasGameDeviceType()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 6431
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getGameDeviceType()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->setGameDeviceType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    .line 6433
    :cond_14
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->hasGameDeviceName()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 6434
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->-$$Nest$fgetgameDeviceName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameDeviceName_:Ljava/lang/Object;

    .line 6435
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6436
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 6438
    :cond_15
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->hasGameIsPrivate()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 6439
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getGameIsPrivate()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->setGameIsPrivate(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;

    .line 6441
    :cond_16
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6442
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 6443
    return-object p0
.end method

.method public setAccountName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7004
    if-eqz p1, :cond_0

    .line 7005
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->accountName_:Ljava/lang/Object;

    .line 7006
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7007
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7008
    return-object p0

    .line 7004
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setAccountNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7027
    if-eqz p1, :cond_0

    .line 7028
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->accountName_:Ljava/lang/Object;

    .line 7029
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7030
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7031
    return-object p0

    .line 7027
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setBroadcastSessionId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7178
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->broadcastSessionId_:J

    .line 7179
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7180
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7181
    return-object p0
.end method

.method public setGameDeviceName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 7604
    if-eqz p1, :cond_0

    .line 7605
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameDeviceName_:Ljava/lang/Object;

    .line 7606
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7607
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7608
    return-object p0

    .line 7604
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGameDeviceNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7627
    if-eqz p1, :cond_0

    .line 7628
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameDeviceName_:Ljava/lang/Object;

    .line 7629
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7630
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7631
    return-object p0

    .line 7627
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGameDeviceType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 7538
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameDeviceType_:I

    .line 7539
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7540
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7541
    return-object p0
.end method

.method public setGameExtraInfo(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6924
    if-eqz p1, :cond_0

    .line 6925
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameExtraInfo_:Ljava/lang/Object;

    .line 6926
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6927
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 6928
    return-object p0

    .line 6924
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGameExtraInfoBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6947
    if-eqz p1, :cond_0

    .line 6948
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameExtraInfo_:Ljava/lang/Object;

    .line 6949
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6950
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 6951
    return-object p0

    .line 6947
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGameId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6738
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameId_:J

    .line 6739
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6740
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 6741
    return-object p0
.end method

.method public setGameIsPrivate(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 2
    .param p1, "value"    # Z

    .line 7658
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameIsPrivate_:Z

    .line 7659
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7660
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7661
    return-object p0
.end method

.method public setGameOsType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 7498
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameOsType_:I

    .line 7499
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7500
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7501
    return-object p0
.end method

.method public setGameServerIpAddress(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6818
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameServerIpAddress_:I

    .line 6819
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6820
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 6821
    return-object p0
.end method

.method public setGameServerPort(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6858
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameServerPort_:I

    .line 6859
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6860
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 6861
    return-object p0
.end method

.method public setGameServerSteamId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6778
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->gameServerSteamId_:J

    .line 6779
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6780
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 6781
    return-object p0
.end method

.method public setLastLogoffTime(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 7418
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->lastLogoffTime_:I

    .line 7419
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7420
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7421
    return-object p0
.end method

.method public setLastSeenOnline(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 7458
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->lastSeenOnline_:I

    .line 7459
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7460
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7461
    return-object p0
.end method

.method public setLobbySteamId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 7058
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->lobbySteamId_:J

    .line 7059
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7060
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7061
    return-object p0
.end method

.method public setPersonaState(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6618
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->personaState_:I

    .line 6619
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6620
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 6621
    return-object p0
.end method

.method public setPersonaStateFlags(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6658
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->personaStateFlags_:I

    .line 6659
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6660
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 6661
    return-object p0
.end method

.method public setRichPresenceKv(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7124
    if-eqz p1, :cond_0

    .line 7125
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->richPresenceKv_:Ljava/lang/Object;

    .line 7126
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7127
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7128
    return-object p0

    .line 7124
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRichPresenceKvBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7147
    if-eqz p1, :cond_0

    .line 7148
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->richPresenceKv_:Ljava/lang/Object;

    .line 7149
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7150
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7151
    return-object p0

    .line 7147
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTimeCreated(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6698
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->timeCreated_:I

    .line 6699
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 6700
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 6701
    return-object p0
.end method

.method public setWatchingBroadcastAccountid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7218
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastAccountid_:I

    .line 7219
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7220
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7221
    return-object p0
.end method

.method public setWatchingBroadcastAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7258
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastAppid_:I

    .line 7259
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7260
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7261
    return-object p0
.end method

.method public setWatchingBroadcastTitle(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 7364
    if-eqz p1, :cond_0

    .line 7365
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastTitle_:Ljava/lang/Object;

    .line 7366
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7367
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7368
    return-object p0

    .line 7364
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setWatchingBroadcastTitleBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7387
    if-eqz p1, :cond_0

    .line 7388
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastTitle_:Ljava/lang/Object;

    .line 7389
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7390
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7391
    return-object p0

    .line 7387
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setWatchingBroadcastViewers(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7298
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->watchingBroadcastViewers_:I

    .line 7299
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->bitField0_:I

    .line 7300
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetPlayerLinkDetails_Response$PlayerLinkDetails$AccountPrivateData$Builder;->onChanged()V

    .line 7301
    return-object p0
.end method
