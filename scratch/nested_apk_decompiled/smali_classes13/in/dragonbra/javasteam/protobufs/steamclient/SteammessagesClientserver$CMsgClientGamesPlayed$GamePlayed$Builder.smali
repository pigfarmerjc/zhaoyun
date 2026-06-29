.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserver.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayedOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayedOrBuilder;"
    }
.end annotation


# instance fields
.field private betaName_:Ljava/lang/Object;

.field private bitField0_:I

.field private compatToolBuildId_:I

.field private compatToolCmd_:Ljava/lang/Object;

.field private compatToolId_:I

.field private controllerConnectionType_:I

.field private controllerWorkshopFileId_:J

.field private deprecatedGameIpAddress_:I

.field private dlcContext_:I

.field private gameBuildId_:I

.field private gameDataBlob_:Lcom/google/protobuf/ByteString;

.field private gameExtraInfo_:Ljava/lang/Object;

.field private gameFlags_:I

.field private gameId_:J

.field private gameIpAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddressOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private gameIpAddress_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

.field private gameOsPlatform_:I

.field private gamePort_:I

.field private isSecure_:Z

.field private launchOptionType_:I

.field private launchSource_:I

.field private ownerId_:I

.field private primaryControllerType_:I

.field private primarySteamControllerSerial_:Ljava/lang/Object;

.field private processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private processIdList_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;",
            ">;"
        }
    .end annotation
.end field

.field private processId_:I

.field private steamIdGs_:J

.field private streamingProviderId_:I

.field private token_:Lcom/google/protobuf/ByteString;

.field private totalNonSteamControllerCount_:I

.field private totalSteamControllerCount_:I

.field private vrHmdModel_:Ljava/lang/Object;

.field private vrHmdRuntime_:I

.field private vrHmdVendor_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 11130
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 11924
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->token_:Lcom/google/protobuf/ByteString;

    .line 11964
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameExtraInfo_:Ljava/lang/Object;

    .line 12044
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameDataBlob_:Lcom/google/protobuf/ByteString;

    .line 12244
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdVendor_:Ljava/lang/Object;

    .line 12324
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdModel_:Ljava/lang/Object;

    .line 12444
    const/4 v1, -0x1

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->primaryControllerType_:I

    .line 12484
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->primarySteamControllerSerial_:Ljava/lang/Object;

    .line 13045
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->compatToolCmd_:Ljava/lang/Object;

    .line 13165
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->betaName_:Ljava/lang/Object;

    .line 13285
    nop

    .line 13286
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    .line 11131
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->maybeForceBuilderInitialization()V

    .line 11132
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 11136
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 11924
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->token_:Lcom/google/protobuf/ByteString;

    .line 11964
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameExtraInfo_:Ljava/lang/Object;

    .line 12044
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameDataBlob_:Lcom/google/protobuf/ByteString;

    .line 12244
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdVendor_:Ljava/lang/Object;

    .line 12324
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdModel_:Ljava/lang/Object;

    .line 12444
    const/4 v1, -0x1

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->primaryControllerType_:I

    .line 12484
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->primarySteamControllerSerial_:Ljava/lang/Object;

    .line 13045
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->compatToolCmd_:Ljava/lang/Object;

    .line 13165
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->betaName_:Ljava/lang/Object;

    .line 13285
    nop

    .line 13286
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    .line 11137
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->maybeForceBuilderInitialization()V

    .line 11138
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)V
    .locals 5
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    .line 11237
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11238
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 11239
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 11240
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->steamIdGs_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputsteamIdGs_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;J)V

    .line 11241
    or-int/lit8 v1, v1, 0x1

    .line 11243
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 11244
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameId_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputgameId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;J)V

    .line 11245
    or-int/lit8 v1, v1, 0x2

    .line 11247
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 11248
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->deprecatedGameIpAddress_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputdeprecatedGameIpAddress_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V

    .line 11249
    or-int/lit8 v1, v1, 0x4

    .line 11251
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 11252
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gamePort_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputgamePort_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V

    .line 11253
    or-int/lit8 v1, v1, 0x8

    .line 11255
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 11256
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->isSecure_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputisSecure_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;Z)V

    .line 11257
    or-int/lit8 v1, v1, 0x10

    .line 11259
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 11260
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->token_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputtoken_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;Lcom/google/protobuf/ByteString;)V

    .line 11261
    or-int/lit8 v1, v1, 0x20

    .line 11263
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 11264
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameExtraInfo_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputgameExtraInfo_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;Ljava/lang/Object;)V

    .line 11265
    or-int/lit8 v1, v1, 0x40

    .line 11267
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 11268
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameDataBlob_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputgameDataBlob_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;Lcom/google/protobuf/ByteString;)V

    .line 11269
    or-int/lit16 v1, v1, 0x80

    .line 11271
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 11272
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputprocessId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V

    .line 11273
    or-int/lit16 v1, v1, 0x100

    .line 11275
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 11276
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->streamingProviderId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputstreamingProviderId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V

    .line 11277
    or-int/lit16 v1, v1, 0x200

    .line 11279
    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 11280
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameFlags_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputgameFlags_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V

    .line 11281
    or-int/lit16 v1, v1, 0x400

    .line 11283
    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 11284
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->ownerId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputownerId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V

    .line 11285
    or-int/lit16 v1, v1, 0x800

    .line 11287
    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 11288
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdVendor_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputvrHmdVendor_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;Ljava/lang/Object;)V

    .line 11289
    or-int/lit16 v1, v1, 0x1000

    .line 11291
    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 11292
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdModel_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputvrHmdModel_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;Ljava/lang/Object;)V

    .line 11293
    or-int/lit16 v1, v1, 0x2000

    .line 11295
    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 11296
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->launchOptionType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputlaunchOptionType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V

    .line 11297
    or-int/lit16 v1, v1, 0x4000

    .line 11299
    :cond_e
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_f

    .line 11300
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->primaryControllerType_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputprimaryControllerType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V

    .line 11301
    or-int/2addr v1, v2

    .line 11303
    :cond_f
    const/high16 v2, 0x10000

    and-int v3, v0, v2

    if-eqz v3, :cond_10

    .line 11304
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->primarySteamControllerSerial_:Ljava/lang/Object;

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputprimarySteamControllerSerial_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;Ljava/lang/Object;)V

    .line 11305
    or-int/2addr v1, v2

    .line 11307
    :cond_10
    const/high16 v2, 0x20000

    and-int v3, v0, v2

    if-eqz v3, :cond_11

    .line 11308
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->totalSteamControllerCount_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputtotalSteamControllerCount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V

    .line 11309
    or-int/2addr v1, v2

    .line 11311
    :cond_11
    const/high16 v2, 0x40000

    and-int v3, v0, v2

    if-eqz v3, :cond_12

    .line 11312
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->totalNonSteamControllerCount_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputtotalNonSteamControllerCount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V

    .line 11313
    or-int/2addr v1, v2

    .line 11315
    :cond_12
    const/high16 v2, 0x80000

    and-int v3, v0, v2

    if-eqz v3, :cond_13

    .line 11316
    iget-wide v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->controllerWorkshopFileId_:J

    invoke-static {p1, v3, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputcontrollerWorkshopFileId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;J)V

    .line 11317
    or-int/2addr v1, v2

    .line 11319
    :cond_13
    const/high16 v2, 0x100000

    and-int v3, v0, v2

    if-eqz v3, :cond_14

    .line 11320
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->launchSource_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputlaunchSource_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V

    .line 11321
    or-int/2addr v1, v2

    .line 11323
    :cond_14
    const/high16 v2, 0x200000

    and-int v3, v0, v2

    if-eqz v3, :cond_15

    .line 11324
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdRuntime_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputvrHmdRuntime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V

    .line 11325
    or-int/2addr v1, v2

    .line 11327
    :cond_15
    const/high16 v2, 0x400000

    and-int/2addr v2, v0

    if-eqz v2, :cond_17

    .line 11328
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v2, :cond_16

    .line 11329
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddress_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    goto :goto_0

    .line 11330
    :cond_16
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    :goto_0
    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputgameIpAddress_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)V

    .line 11331
    const/high16 v2, 0x400000

    or-int/2addr v1, v2

    .line 11333
    :cond_17
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_18

    .line 11334
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->controllerConnectionType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputcontrollerConnectionType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V

    .line 11335
    const/high16 v2, 0x800000

    or-int/2addr v1, v2

    .line 11337
    :cond_18
    const/high16 v2, 0x1000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_19

    .line 11338
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameOsPlatform_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputgameOsPlatform_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V

    .line 11339
    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    .line 11341
    :cond_19
    const/high16 v2, 0x2000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    .line 11342
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameBuildId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputgameBuildId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V

    .line 11343
    const/high16 v2, 0x2000000

    or-int/2addr v1, v2

    .line 11345
    :cond_1a
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1b

    .line 11346
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->compatToolId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputcompatToolId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V

    .line 11347
    const/high16 v2, 0x4000000

    or-int/2addr v1, v2

    .line 11349
    :cond_1b
    const/high16 v2, 0x8000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1c

    .line 11350
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->compatToolCmd_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputcompatToolCmd_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;Ljava/lang/Object;)V

    .line 11351
    const/high16 v2, 0x8000000

    or-int/2addr v1, v2

    .line 11353
    :cond_1c
    const/high16 v2, 0x10000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1d

    .line 11354
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->compatToolBuildId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputcompatToolBuildId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V

    .line 11355
    const/high16 v2, 0x10000000

    or-int/2addr v1, v2

    .line 11357
    :cond_1d
    const/high16 v2, 0x20000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1e

    .line 11358
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->betaName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputbetaName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;Ljava/lang/Object;)V

    .line 11359
    const/high16 v2, 0x20000000

    or-int/2addr v1, v2

    .line 11361
    :cond_1e
    const/high16 v2, 0x40000000    # 2.0f

    and-int/2addr v2, v0

    if-eqz v2, :cond_1f

    .line 11362
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->dlcContext_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputdlcContext_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V

    .line 11363
    const/high16 v2, 0x40000000    # 2.0f

    or-int/2addr v1, v2

    .line 11365
    :cond_1f
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;I)V

    .line 11366
    return-void
.end method

.method private buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)V
    .locals 2
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    .line 11225
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 11226
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 11227
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    .line 11228
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11230
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputprocessIdList_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;Ljava/util/List;)V

    goto :goto_0

    .line 11232
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fputprocessIdList_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;Ljava/util/List;)V

    .line 11234
    :goto_0
    return-void
.end method

.method private ensureProcessIdListIsMutable()V
    .locals 3

    .line 13288
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-nez v0, :cond_0

    .line 13289
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    .line 13290
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 13292
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11118
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;->-$$Nest$sfgetinternal_static_CMsgClientGamesPlayed_GamePlayed_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getGameIpAddressFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddressOrBuilder;",
            ">;"
        }
    .end annotation

    .line 12874
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 12875
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    .line 12877
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->getGameIpAddress()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v1

    .line 12878
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    .line 12879
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 12880
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddress_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    .line 12882
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getProcessIdListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 13513
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 13514
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 13518
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    .line 13519
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13520
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    .line 13522
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .line 11141
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->access$400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11142
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->getGameIpAddressFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 11143
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->getProcessIdListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 11145
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllProcessIdList(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;"
        }
    .end annotation

    .line 13424
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13425
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->ensureProcessIdListIsMutable()V

    .line 13426
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13428
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    goto :goto_0

    .line 13430
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13432
    :goto_0
    return-object p0
.end method

.method public addProcessIdList(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;

    .line 13410
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13411
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->ensureProcessIdListIsMutable()V

    .line 13412
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13413
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    goto :goto_0

    .line 13415
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13417
    :goto_0
    return-object p0
.end method

.method public addProcessIdList(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;

    .line 13379
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 13380
    if-eqz p2, :cond_0

    .line 13383
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->ensureProcessIdListIsMutable()V

    .line 13384
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13385
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    goto :goto_0

    .line 13381
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13387
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13389
    :goto_0
    return-object p0
.end method

.method public addProcessIdList(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;

    .line 13396
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13397
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->ensureProcessIdListIsMutable()V

    .line 13398
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13399
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    goto :goto_0

    .line 13401
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13403
    :goto_0
    return-object p0
.end method

.method public addProcessIdList(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;

    .line 13362
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 13363
    if-eqz p1, :cond_0

    .line 13366
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->ensureProcessIdListIsMutable()V

    .line 13367
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13368
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    goto :goto_0

    .line 13364
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13370
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13372
    :goto_0
    return-object p0
.end method

.method public addProcessIdListBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;
    .locals 2

    .line 13492
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->getProcessIdListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 13493
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;

    move-result-object v1

    .line 13492
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;

    return-object v0
.end method

.method public addProcessIdListBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;
    .locals 2
    .param p1, "index"    # I

    .line 13500
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->getProcessIdListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 13501
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;

    move-result-object v1

    .line 13500
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 11112
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11112
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;
    .locals 2

    .line 11208
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    move-result-object v0

    .line 11209
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11212
    return-object v0

    .line 11210
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 11112
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11112
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;
    .locals 2

    .line 11217
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed-IA;)V

    .line 11218
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)V

    .line 11219
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)V

    .line 11220
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onBuilt()V

    .line 11221
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 11112
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 11112
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 11112
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 11112
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 5

    .line 11148
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 11149
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11150
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->steamIdGs_:J

    .line 11151
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameId_:J

    .line 11152
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->deprecatedGameIpAddress_:I

    .line 11153
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gamePort_:I

    .line 11154
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->isSecure_:Z

    .line 11155
    sget-object v3, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->token_:Lcom/google/protobuf/ByteString;

    .line 11156
    const-string v3, ""

    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameExtraInfo_:Ljava/lang/Object;

    .line 11157
    sget-object v4, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameDataBlob_:Lcom/google/protobuf/ByteString;

    .line 11158
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processId_:I

    .line 11159
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->streamingProviderId_:I

    .line 11160
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameFlags_:I

    .line 11161
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->ownerId_:I

    .line 11162
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdVendor_:Ljava/lang/Object;

    .line 11163
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdModel_:Ljava/lang/Object;

    .line 11164
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->launchOptionType_:I

    .line 11165
    const/4 v4, -0x1

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->primaryControllerType_:I

    .line 11166
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->primarySteamControllerSerial_:Ljava/lang/Object;

    .line 11167
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->totalSteamControllerCount_:I

    .line 11168
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->totalNonSteamControllerCount_:I

    .line 11169
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->controllerWorkshopFileId_:J

    .line 11170
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->launchSource_:I

    .line 11171
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdRuntime_:I

    .line 11172
    const/4 v1, 0x0

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddress_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    .line 11173
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v2, :cond_0

    .line 11174
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 11175
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 11177
    :cond_0
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->controllerConnectionType_:I

    .line 11178
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameOsPlatform_:I

    .line 11179
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameBuildId_:I

    .line 11180
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->compatToolId_:I

    .line 11181
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->compatToolCmd_:Ljava/lang/Object;

    .line 11182
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->compatToolBuildId_:I

    .line 11183
    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->betaName_:Ljava/lang/Object;

    .line 11184
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->dlcContext_:I

    .line 11185
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 11186
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    goto :goto_0

    .line 11188
    :cond_1
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    .line 11189
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 11191
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11192
    return-object p0
.end method

.method public clearBetaName()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2

    .line 13226
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getBetaName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->betaName_:Ljava/lang/Object;

    .line 13227
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const v1, -0x20000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 13228
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 13229
    return-object p0
.end method

.method public clearCompatToolBuildId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2

    .line 13159
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const v1, -0x10000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 13160
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->compatToolBuildId_:I

    .line 13161
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 13162
    return-object p0
.end method

.method public clearCompatToolCmd()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2

    .line 13106
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getCompatToolCmd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->compatToolCmd_:Ljava/lang/Object;

    .line 13107
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const v1, -0x8000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 13108
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 13109
    return-object p0
.end method

.method public clearCompatToolId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2

    .line 13039
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const v1, -0x4000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 13040
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->compatToolId_:I

    .line 13041
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 13042
    return-object p0
.end method

.method public clearControllerConnectionType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2

    .line 12919
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12920
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->controllerConnectionType_:I

    .line 12921
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12922
    return-object p0
.end method

.method public clearControllerWorkshopFileId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2

    .line 12678
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12679
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->controllerWorkshopFileId_:J

    .line 12680
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12681
    return-object p0
.end method

.method public clearDeprecatedGameIpAddress()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1

    .line 11838
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11839
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->deprecatedGameIpAddress_:I

    .line 11840
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 11841
    return-object p0
.end method

.method public clearDlcContext()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2

    .line 13279
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const v1, -0x40000001    # -1.9999999f

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 13280
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->dlcContext_:I

    .line 13281
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 13282
    return-object p0
.end method

.method public clearGameBuildId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2

    .line 12999
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const v1, -0x2000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 13000
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameBuildId_:I

    .line 13001
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 13002
    return-object p0
.end method

.method public clearGameDataBlob()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1

    .line 12078
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12079
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameDataBlob()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameDataBlob_:Lcom/google/protobuf/ByteString;

    .line 12080
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12081
    return-object p0
.end method

.method public clearGameExtraInfo()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1

    .line 12025
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameExtraInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameExtraInfo_:Ljava/lang/Object;

    .line 12026
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12027
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12028
    return-object p0
.end method

.method public clearGameFlags()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1

    .line 12198
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12199
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameFlags_:I

    .line 12200
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12201
    return-object p0
.end method

.method public clearGameId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2

    .line 11798
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11799
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameId_:J

    .line 11800
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 11801
    return-object p0
.end method

.method public clearGameIpAddress()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2

    .line 12840
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12841
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddress_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    .line 12842
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v1, :cond_0

    .line 12843
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilder;->dispose()V

    .line 12844
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 12846
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12847
    return-object p0
.end method

.method public clearGameOsPlatform()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2

    .line 12959
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const v1, -0x1000001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12960
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameOsPlatform_:I

    .line 12961
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12962
    return-object p0
.end method

.method public clearGamePort()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1

    .line 11878
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11879
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gamePort_:I

    .line 11880
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 11881
    return-object p0
.end method

.method public clearIsSecure()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1

    .line 11918
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11919
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->isSecure_:Z

    .line 11920
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 11921
    return-object p0
.end method

.method public clearLaunchOptionType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1

    .line 12438
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12439
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->launchOptionType_:I

    .line 12440
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12441
    return-object p0
.end method

.method public clearLaunchSource()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2

    .line 12718
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12719
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->launchSource_:I

    .line 12720
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12721
    return-object p0
.end method

.method public clearOwnerId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1

    .line 12238
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12239
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->ownerId_:I

    .line 12240
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12241
    return-object p0
.end method

.method public clearPrimaryControllerType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2

    .line 12478
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12479
    const/4 v0, -0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->primaryControllerType_:I

    .line 12480
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12481
    return-object p0
.end method

.method public clearPrimarySteamControllerSerial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2

    .line 12545
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getPrimarySteamControllerSerial()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->primarySteamControllerSerial_:Ljava/lang/Object;

    .line 12546
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12547
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12548
    return-object p0
.end method

.method public clearProcessId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1

    .line 12118
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12119
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processId_:I

    .line 12120
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12121
    return-object p0
.end method

.method public clearProcessIdList()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2

    .line 13438
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13439
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    .line 13440
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 13441
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    goto :goto_0

    .line 13443
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 13445
    :goto_0
    return-object p0
.end method

.method public clearSteamIdGs()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2

    .line 11758
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11759
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->steamIdGs_:J

    .line 11760
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 11761
    return-object p0
.end method

.method public clearStreamingProviderId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1

    .line 12158
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12159
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->streamingProviderId_:I

    .line 12160
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12161
    return-object p0
.end method

.method public clearToken()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1

    .line 11958
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11959
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->token_:Lcom/google/protobuf/ByteString;

    .line 11960
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 11961
    return-object p0
.end method

.method public clearTotalNonSteamControllerCount()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2

    .line 12638
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12639
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->totalNonSteamControllerCount_:I

    .line 12640
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12641
    return-object p0
.end method

.method public clearTotalSteamControllerCount()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2

    .line 12598
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12599
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->totalSteamControllerCount_:I

    .line 12600
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12601
    return-object p0
.end method

.method public clearVrHmdModel()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1

    .line 12385
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getVrHmdModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdModel_:Ljava/lang/Object;

    .line 12386
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12387
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12388
    return-object p0
.end method

.method public clearVrHmdRuntime()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2

    .line 12758
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12759
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdRuntime_:I

    .line 12760
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12761
    return-object p0
.end method

.method public clearVrHmdVendor()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1

    .line 12305
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getVrHmdVendor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdVendor_:Ljava/lang/Object;

    .line 12306
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12307
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12308
    return-object p0
.end method

.method public getBetaName()Ljava/lang/String;
    .locals 4

    .line 13178
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->betaName_:Ljava/lang/Object;

    .line 13179
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 13180
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 13182
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 13183
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13184
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->betaName_:Ljava/lang/Object;

    .line 13186
    :cond_0
    return-object v2

    .line 13188
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getBetaNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 13197
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->betaName_:Ljava/lang/Object;

    .line 13198
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13199
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 13200
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 13202
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->betaName_:Ljava/lang/Object;

    .line 13203
    return-object v1

    .line 13205
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getCompatToolBuildId()I
    .locals 1

    .line 13140
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->compatToolBuildId_:I

    return v0
.end method

.method public getCompatToolCmd()Ljava/lang/String;
    .locals 4

    .line 13058
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->compatToolCmd_:Ljava/lang/Object;

    .line 13059
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 13060
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 13062
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 13063
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 13064
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->compatToolCmd_:Ljava/lang/Object;

    .line 13066
    :cond_0
    return-object v2

    .line 13068
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getCompatToolCmdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 13077
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->compatToolCmd_:Ljava/lang/Object;

    .line 13078
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 13079
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 13080
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 13082
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->compatToolCmd_:Ljava/lang/Object;

    .line 13083
    return-object v1

    .line 13085
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getCompatToolId()I
    .locals 1

    .line 13020
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->compatToolId_:I

    return v0
.end method

.method public getControllerConnectionType()I
    .locals 1

    .line 12900
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->controllerConnectionType_:I

    return v0
.end method

.method public getControllerWorkshopFileId()J
    .locals 2

    .line 12659
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->controllerWorkshopFileId_:J

    return-wide v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 11112
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 11112
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;
    .locals 1

    .line 11203
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    move-result-object v0

    return-object v0
.end method

.method public getDeprecatedGameIpAddress()I
    .locals 1

    .line 11819
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->deprecatedGameIpAddress_:I

    return v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 11198
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;->-$$Nest$sfgetinternal_static_CMsgClientGamesPlayed_GamePlayed_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDlcContext()I
    .locals 1

    .line 13260
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->dlcContext_:I

    return v0
.end method

.method public getGameBuildId()I
    .locals 1

    .line 12980
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameBuildId_:I

    return v0
.end method

.method public getGameDataBlob()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 12059
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameDataBlob_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getGameExtraInfo()Ljava/lang/String;
    .locals 4

    .line 11977
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameExtraInfo_:Ljava/lang/Object;

    .line 11978
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 11979
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 11981
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 11982
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 11983
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameExtraInfo_:Ljava/lang/Object;

    .line 11985
    :cond_0
    return-object v2

    .line 11987
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getGameExtraInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 11996
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameExtraInfo_:Ljava/lang/Object;

    .line 11997
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 11998
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 11999
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 12001
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameExtraInfo_:Ljava/lang/Object;

    .line 12002
    return-object v1

    .line 12004
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getGameFlags()I
    .locals 1

    .line 12179
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameFlags_:I

    return v0
.end method

.method public getGameId()J
    .locals 2

    .line 11779
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameId_:J

    return-wide v0
.end method

.method public getGameIpAddress()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;
    .locals 1

    .line 12779
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 12780
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddress_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddress_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    :goto_0
    return-object v0

    .line 12782
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    return-object v0
.end method

.method public getGameIpAddressBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;
    .locals 2

    .line 12853
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12854
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12855
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->getGameIpAddressFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;

    return-object v0
.end method

.method public getGameIpAddressOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddressOrBuilder;
    .locals 1

    .line 12861
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 12862
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddressOrBuilder;

    return-object v0

    .line 12864
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddress_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    if-nez v0, :cond_1

    .line 12865
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddress_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    .line 12864
    :goto_0
    return-object v0
.end method

.method public getGameOsPlatform()I
    .locals 1

    .line 12940
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameOsPlatform_:I

    return v0
.end method

.method public getGamePort()I
    .locals 1

    .line 11859
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gamePort_:I

    return v0
.end method

.method public getIsSecure()Z
    .locals 1

    .line 11899
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->isSecure_:Z

    return v0
.end method

.method public getLaunchOptionType()I
    .locals 1

    .line 12419
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->launchOptionType_:I

    return v0
.end method

.method public getLaunchSource()I
    .locals 1

    .line 12699
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->launchSource_:I

    return v0
.end method

.method public getOwnerId()I
    .locals 1

    .line 12219
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->ownerId_:I

    return v0
.end method

.method public getPrimaryControllerType()I
    .locals 1

    .line 12459
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->primaryControllerType_:I

    return v0
.end method

.method public getPrimarySteamControllerSerial()Ljava/lang/String;
    .locals 4

    .line 12497
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->primarySteamControllerSerial_:Ljava/lang/Object;

    .line 12498
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 12499
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 12501
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12502
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12503
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->primarySteamControllerSerial_:Ljava/lang/Object;

    .line 12505
    :cond_0
    return-object v2

    .line 12507
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getPrimarySteamControllerSerialBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 12516
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->primarySteamControllerSerial_:Ljava/lang/Object;

    .line 12517
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12518
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 12519
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 12521
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->primarySteamControllerSerial_:Ljava/lang/Object;

    .line 12522
    return-object v1

    .line 12524
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getProcessId()I
    .locals 1

    .line 12099
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processId_:I

    return v0
.end method

.method public getProcessIdList(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;
    .locals 1
    .param p1, "index"    # I

    .line 13321
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13322
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;

    return-object v0

    .line 13324
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;

    return-object v0
.end method

.method public getProcessIdListBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 13465
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->getProcessIdListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;

    return-object v0
.end method

.method public getProcessIdListBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 13508
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->getProcessIdListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProcessIdListCount()I
    .locals 1

    .line 13311
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13312
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 13314
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getProcessIdListList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;",
            ">;"
        }
    .end annotation

    .line 13301
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13302
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13304
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProcessIdListOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 13472
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13473
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfoOrBuilder;

    return-object v0

    .line 13474
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfoOrBuilder;

    return-object v0
.end method

.method public getProcessIdListOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 13482
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 13483
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 13485
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSteamIdGs()J
    .locals 2

    .line 11739
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->steamIdGs_:J

    return-wide v0
.end method

.method public getStreamingProviderId()I
    .locals 1

    .line 12139
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->streamingProviderId_:I

    return v0
.end method

.method public getToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11939
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->token_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTotalNonSteamControllerCount()I
    .locals 1

    .line 12619
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->totalNonSteamControllerCount_:I

    return v0
.end method

.method public getTotalSteamControllerCount()I
    .locals 1

    .line 12579
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->totalSteamControllerCount_:I

    return v0
.end method

.method public getVrHmdModel()Ljava/lang/String;
    .locals 4

    .line 12337
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdModel_:Ljava/lang/Object;

    .line 12338
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 12339
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 12341
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12342
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12343
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdModel_:Ljava/lang/Object;

    .line 12345
    :cond_0
    return-object v2

    .line 12347
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getVrHmdModelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 12356
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdModel_:Ljava/lang/Object;

    .line 12357
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12358
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 12359
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 12361
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdModel_:Ljava/lang/Object;

    .line 12362
    return-object v1

    .line 12364
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getVrHmdRuntime()I
    .locals 1

    .line 12739
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdRuntime_:I

    return v0
.end method

.method public getVrHmdVendor()Ljava/lang/String;
    .locals 4

    .line 12257
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdVendor_:Ljava/lang/Object;

    .line 12258
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 12259
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 12261
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 12262
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12263
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdVendor_:Ljava/lang/Object;

    .line 12265
    :cond_0
    return-object v2

    .line 12267
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getVrHmdVendorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 12276
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdVendor_:Ljava/lang/Object;

    .line 12277
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 12278
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 12279
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 12281
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdVendor_:Ljava/lang/Object;

    .line 12282
    return-object v1

    .line 12284
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasBetaName()Z
    .locals 2

    .line 13171
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x20000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompatToolBuildId()Z
    .locals 2

    .line 13132
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x10000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompatToolCmd()Z
    .locals 2

    .line 13051
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCompatToolId()Z
    .locals 2

    .line 13012
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x4000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasControllerConnectionType()Z
    .locals 2

    .line 12892
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasControllerWorkshopFileId()Z
    .locals 2

    .line 12651
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

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

.method public hasDeprecatedGameIpAddress()Z
    .locals 1

    .line 11811
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDlcContext()Z
    .locals 2

    .line 13252
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameBuildId()Z
    .locals 2

    .line 12972
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x2000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameDataBlob()Z
    .locals 1

    .line 12051
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 11970
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameFlags()Z
    .locals 1

    .line 12171
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

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

    .line 11771
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameIpAddress()Z
    .locals 2

    .line 12772
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameOsPlatform()Z
    .locals 2

    .line 12932
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x1000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGamePort()Z
    .locals 1

    .line 11851
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsSecure()Z
    .locals 1

    .line 11891
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLaunchOptionType()Z
    .locals 1

    .line 12411
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLaunchSource()Z
    .locals 2

    .line 12691
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

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

.method public hasOwnerId()Z
    .locals 1

    .line 12211
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrimaryControllerType()Z
    .locals 2

    .line 12451
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

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

.method public hasPrimarySteamControllerSerial()Z
    .locals 2

    .line 12490
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

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

.method public hasProcessId()Z
    .locals 1

    .line 12091
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamIdGs()Z
    .locals 2

    .line 11731
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasStreamingProviderId()Z
    .locals 1

    .line 12131
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasToken()Z
    .locals 1

    .line 11931
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalNonSteamControllerCount()Z
    .locals 2

    .line 12611
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

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

.method public hasTotalSteamControllerCount()Z
    .locals 2

    .line 12571
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

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

.method public hasVrHmdModel()Z
    .locals 1

    .line 12330
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVrHmdRuntime()Z
    .locals 2

    .line 12731
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

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

.method public hasVrHmdVendor()Z
    .locals 1

    .line 12250
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

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

    .line 11124
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;->-$$Nest$sfgetinternal_static_CMsgClientGamesPlayed_GamePlayed_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    .line 11125
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 11124
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 11518
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

    .line 11112
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 11112
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

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

    .line 11112
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

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

    .line 11112
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 11112
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

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

    .line 11112
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11526
    if-eqz p2, :cond_3

    .line 11530
    const/4 v0, 0x0

    .line 11531
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 11532
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 11533
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 11708
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 11695
    :sswitch_0
    nop

    .line 11697
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 11696
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;

    .line 11699
    .local v2, "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_0

    .line 11700
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->ensureProcessIdListIsMutable()V

    .line 11701
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 11703
    :cond_0
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 11705
    goto/16 :goto_2

    .line 11690
    .end local v2    # "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->dlcContext_:I

    .line 11691
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11692
    goto/16 :goto_2

    .line 11685
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->betaName_:Ljava/lang/Object;

    .line 11686
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v3, 0x20000000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11687
    goto/16 :goto_2

    .line 11680
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->compatToolBuildId_:I

    .line 11681
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v3, 0x10000000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11682
    goto/16 :goto_2

    .line 11675
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->compatToolCmd_:Ljava/lang/Object;

    .line 11676
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11677
    goto/16 :goto_2

    .line 11670
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->compatToolId_:I

    .line 11671
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v3, 0x4000000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11672
    goto/16 :goto_2

    .line 11665
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameBuildId_:I

    .line 11666
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v3, 0x2000000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11667
    goto/16 :goto_2

    .line 11660
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameOsPlatform_:I

    .line 11661
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v3, 0x1000000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11662
    goto/16 :goto_2

    .line 11655
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->controllerConnectionType_:I

    .line 11656
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11657
    goto/16 :goto_2

    .line 11648
    :sswitch_9
    nop

    .line 11649
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->getGameIpAddressFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v2

    .line 11648
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 11651
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11652
    goto/16 :goto_2

    .line 11643
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdRuntime_:I

    .line 11644
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11645
    goto/16 :goto_2

    .line 11638
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->launchSource_:I

    .line 11639
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11640
    goto/16 :goto_2

    .line 11633
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->controllerWorkshopFileId_:J

    .line 11634
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11635
    goto/16 :goto_2

    .line 11628
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->totalNonSteamControllerCount_:I

    .line 11629
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11630
    goto/16 :goto_2

    .line 11623
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->totalSteamControllerCount_:I

    .line 11624
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11625
    goto/16 :goto_2

    .line 11618
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->primarySteamControllerSerial_:Ljava/lang/Object;

    .line 11619
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11620
    goto/16 :goto_2

    .line 11613
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->primaryControllerType_:I

    .line 11614
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11615
    goto/16 :goto_2

    .line 11608
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->launchOptionType_:I

    .line 11609
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11610
    goto/16 :goto_2

    .line 11603
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdModel_:Ljava/lang/Object;

    .line 11604
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11605
    goto/16 :goto_2

    .line 11598
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdVendor_:Ljava/lang/Object;

    .line 11599
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11600
    goto/16 :goto_2

    .line 11593
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->ownerId_:I

    .line 11594
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11595
    goto/16 :goto_2

    .line 11588
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameFlags_:I

    .line 11589
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11590
    goto/16 :goto_2

    .line 11583
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->streamingProviderId_:I

    .line 11584
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11585
    goto/16 :goto_2

    .line 11578
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processId_:I

    .line 11579
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11580
    goto/16 :goto_2

    .line 11573
    :sswitch_18
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameDataBlob_:Lcom/google/protobuf/ByteString;

    .line 11574
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11575
    goto :goto_2

    .line 11568
    :sswitch_19
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameExtraInfo_:Ljava/lang/Object;

    .line 11569
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11570
    goto :goto_2

    .line 11563
    :sswitch_1a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->token_:Lcom/google/protobuf/ByteString;

    .line 11564
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11565
    goto :goto_2

    .line 11558
    :sswitch_1b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->isSecure_:Z

    .line 11559
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11560
    goto :goto_2

    .line 11553
    :sswitch_1c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gamePort_:I

    .line 11554
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11555
    goto :goto_2

    .line 11548
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->deprecatedGameIpAddress_:I

    .line 11549
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11550
    goto :goto_2

    .line 11543
    :sswitch_1e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameId_:J

    .line 11544
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11545
    goto :goto_2

    .line 11538
    :sswitch_1f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->steamIdGs_:J

    .line 11539
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11540
    goto :goto_2

    .line 11535
    :sswitch_20
    const/4 v0, 0x1

    .line 11536
    goto :goto_2

    .line 11708
    :goto_1
    if-nez v2, :cond_1

    .line 11709
    const/4 v0, 0x1

    .line 11714
    .end local v1    # "tag":I
    :cond_1
    :goto_2
    goto/16 :goto_0

    .line 11718
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 11715
    :catch_0
    move-exception v0

    .line 11716
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11718
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 11719
    throw v0

    .line 11718
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 11719
    nop

    .line 11720
    return-object p0

    .line 11527
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_20
        0x8 -> :sswitch_1f
        0x11 -> :sswitch_1e
        0x18 -> :sswitch_1d
        0x20 -> :sswitch_1c
        0x28 -> :sswitch_1b
        0x32 -> :sswitch_1a
        0x3a -> :sswitch_19
        0x42 -> :sswitch_18
        0x48 -> :sswitch_17
        0x50 -> :sswitch_16
        0x58 -> :sswitch_15
        0x60 -> :sswitch_14
        0x6a -> :sswitch_13
        0x72 -> :sswitch_12
        0x78 -> :sswitch_11
        0x80 -> :sswitch_10
        0x8a -> :sswitch_f
        0x90 -> :sswitch_e
        0x98 -> :sswitch_d
        0xa0 -> :sswitch_c
        0xa8 -> :sswitch_b
        0xb0 -> :sswitch_a
        0xba -> :sswitch_9
        0xc0 -> :sswitch_8
        0xc8 -> :sswitch_7
        0xd0 -> :sswitch_6
        0xd8 -> :sswitch_5
        0xe2 -> :sswitch_4
        0xe8 -> :sswitch_3
        0xf2 -> :sswitch_2
        0xf8 -> :sswitch_1
        0x102 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 11370
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    if-eqz v0, :cond_0

    .line 11371
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    move-result-object v0

    return-object v0

    .line 11373
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 11374
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 3
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    .line 11379
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11380
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasSteamIdGs()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11381
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getSteamIdGs()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setSteamIdGs(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 11383
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11384
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setGameId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 11386
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasDeprecatedGameIpAddress()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11387
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getDeprecatedGameIpAddress()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setDeprecatedGameIpAddress(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 11389
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGamePort()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11390
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGamePort()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setGamePort(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 11392
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasIsSecure()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11393
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getIsSecure()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setIsSecure(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 11395
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 11396
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setToken(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 11398
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameExtraInfo()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 11399
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fgetgameExtraInfo_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameExtraInfo_:Ljava/lang/Object;

    .line 11400
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11401
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 11403
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameDataBlob()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 11404
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameDataBlob()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setGameDataBlob(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 11406
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasProcessId()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 11407
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getProcessId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setProcessId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 11409
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasStreamingProviderId()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11410
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getStreamingProviderId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setStreamingProviderId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 11412
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameFlags()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 11413
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setGameFlags(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 11415
    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasOwnerId()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 11416
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getOwnerId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setOwnerId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 11418
    :cond_c
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasVrHmdVendor()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 11419
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fgetvrHmdVendor_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdVendor_:Ljava/lang/Object;

    .line 11420
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11421
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 11423
    :cond_d
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasVrHmdModel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 11424
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fgetvrHmdModel_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdModel_:Ljava/lang/Object;

    .line 11425
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11426
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 11428
    :cond_e
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasLaunchOptionType()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 11429
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getLaunchOptionType()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setLaunchOptionType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 11431
    :cond_f
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasPrimaryControllerType()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 11432
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getPrimaryControllerType()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setPrimaryControllerType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 11434
    :cond_10
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasPrimarySteamControllerSerial()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 11435
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fgetprimarySteamControllerSerial_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->primarySteamControllerSerial_:Ljava/lang/Object;

    .line 11436
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11437
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 11439
    :cond_11
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasTotalSteamControllerCount()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 11440
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getTotalSteamControllerCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setTotalSteamControllerCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 11442
    :cond_12
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasTotalNonSteamControllerCount()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 11443
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getTotalNonSteamControllerCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setTotalNonSteamControllerCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 11445
    :cond_13
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasControllerWorkshopFileId()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 11446
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getControllerWorkshopFileId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setControllerWorkshopFileId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 11448
    :cond_14
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasLaunchSource()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 11449
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getLaunchSource()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setLaunchSource(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 11451
    :cond_15
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasVrHmdRuntime()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 11452
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getVrHmdRuntime()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setVrHmdRuntime(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 11454
    :cond_16
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameIpAddress()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 11455
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameIpAddress()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->mergeGameIpAddress(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 11457
    :cond_17
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasControllerConnectionType()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 11458
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getControllerConnectionType()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setControllerConnectionType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 11460
    :cond_18
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameOsPlatform()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 11461
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameOsPlatform()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setGameOsPlatform(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 11463
    :cond_19
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasGameBuildId()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 11464
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getGameBuildId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setGameBuildId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 11466
    :cond_1a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasCompatToolId()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 11467
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getCompatToolId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setCompatToolId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 11469
    :cond_1b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasCompatToolCmd()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 11470
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fgetcompatToolCmd_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->compatToolCmd_:Ljava/lang/Object;

    .line 11471
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11472
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 11474
    :cond_1c
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasCompatToolBuildId()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 11475
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getCompatToolBuildId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setCompatToolBuildId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 11477
    :cond_1d
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasBetaName()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 11478
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fgetbetaName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->betaName_:Ljava/lang/Object;

    .line 11479
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11480
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 11482
    :cond_1e
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->hasDlcContext()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 11483
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getDlcContext()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->setDlcContext(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;

    .line 11485
    :cond_1f
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    const v1, 0x7fffffff

    if-nez v0, :cond_21

    .line 11486
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fgetprocessIdList_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 11487
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 11488
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fgetprocessIdList_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    .line 11489
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    goto :goto_0

    .line 11491
    :cond_20
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->ensureProcessIdListIsMutable()V

    .line 11492
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fgetprocessIdList_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11494
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    goto :goto_2

    .line 11497
    :cond_21
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fgetprocessIdList_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 11498
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 11499
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 11500
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 11501
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fgetprocessIdList_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    .line 11502
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/2addr v1, v2

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11503
    nop

    .line 11504
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->access$500()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 11505
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->getProcessIdListFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_22
    nop

    :goto_1
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 11507
    :cond_23
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->-$$Nest$fgetprocessIdList_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 11511
    :cond_24
    :goto_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 11512
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 11513
    return-object p0
.end method

.method public mergeGameIpAddress(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 3
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    .line 12819
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    const/high16 v1, 0x400000

    if-nez v0, :cond_1

    .line 12820
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddress_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddress_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    .line 12822
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v2

    if-eq v0, v2, :cond_0

    .line 12823
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->getGameIpAddressBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;

    goto :goto_0

    .line 12825
    :cond_0
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddress_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    goto :goto_0

    .line 12828
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 12830
    :goto_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddress_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    if-eqz v0, :cond_2

    .line 12831
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12832
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12834
    :cond_2
    return-object p0
.end method

.method public removeProcessIdList(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 13451
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13452
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->ensureProcessIdListIsMutable()V

    .line 13453
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13454
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    goto :goto_0

    .line 13456
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 13458
    :goto_0
    return-object p0
.end method

.method public setBetaName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 13215
    if-eqz p1, :cond_0

    .line 13216
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->betaName_:Ljava/lang/Object;

    .line 13217
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 13218
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 13219
    return-object p0

    .line 13215
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setBetaNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 13238
    if-eqz p1, :cond_0

    .line 13239
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->betaName_:Ljava/lang/Object;

    .line 13240
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 13241
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 13242
    return-object p0

    .line 13238
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCompatToolBuildId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 13149
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->compatToolBuildId_:I

    .line 13150
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x10000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 13151
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 13152
    return-object p0
.end method

.method public setCompatToolCmd(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 13095
    if-eqz p1, :cond_0

    .line 13096
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->compatToolCmd_:Ljava/lang/Object;

    .line 13097
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 13098
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 13099
    return-object p0

    .line 13095
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCompatToolCmdBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 13118
    if-eqz p1, :cond_0

    .line 13119
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->compatToolCmd_:Ljava/lang/Object;

    .line 13120
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x8000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 13121
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 13122
    return-object p0

    .line 13118
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCompatToolId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 13029
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->compatToolId_:I

    .line 13030
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x4000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 13031
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 13032
    return-object p0
.end method

.method public setControllerConnectionType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 12909
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->controllerConnectionType_:I

    .line 12910
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12911
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12912
    return-object p0
.end method

.method public setControllerWorkshopFileId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2
    .param p1, "value"    # J

    .line 12668
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->controllerWorkshopFileId_:J

    .line 12669
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12670
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12671
    return-object p0
.end method

.method public setDeprecatedGameIpAddress(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11828
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->deprecatedGameIpAddress_:I

    .line 11829
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11830
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 11831
    return-object p0
.end method

.method public setDlcContext(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 13269
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->dlcContext_:I

    .line 13270
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x40000000    # 2.0f

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 13271
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 13272
    return-object p0
.end method

.method public setGameBuildId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 12989
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameBuildId_:I

    .line 12990
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x2000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12991
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12992
    return-object p0
.end method

.method public setGameDataBlob(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 12067
    if-eqz p1, :cond_0

    .line 12068
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameDataBlob_:Lcom/google/protobuf/ByteString;

    .line 12069
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12070
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12071
    return-object p0

    .line 12067
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGameExtraInfo(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 12014
    if-eqz p1, :cond_0

    .line 12015
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameExtraInfo_:Ljava/lang/Object;

    .line 12016
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12017
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12018
    return-object p0

    .line 12014
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGameExtraInfoBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 12037
    if-eqz p1, :cond_0

    .line 12038
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameExtraInfo_:Ljava/lang/Object;

    .line 12039
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12040
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12041
    return-object p0

    .line 12037
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGameFlags(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12188
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameFlags_:I

    .line 12189
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12190
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12191
    return-object p0
.end method

.method public setGameId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11788
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameId_:J

    .line 11789
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11790
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 11791
    return-object p0
.end method

.method public setGameIpAddress(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;

    .line 12806
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 12807
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddress_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    goto :goto_0

    .line 12809
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 12811
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12812
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12813
    return-object p0
.end method

.method public setGameIpAddress(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    .line 12789
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 12790
    if-eqz p1, :cond_0

    .line 12793
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddress_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CMsgIPAddress;

    goto :goto_0

    .line 12791
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 12795
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameIpAddressBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    .line 12797
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12798
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12799
    return-object p0
.end method

.method public setGameOsPlatform(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 12949
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gameOsPlatform_:I

    .line 12950
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x1000000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12951
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12952
    return-object p0
.end method

.method public setGamePort(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11868
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->gamePort_:I

    .line 11869
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11870
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 11871
    return-object p0
.end method

.method public setIsSecure(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 11908
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->isSecure_:Z

    .line 11909
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11910
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 11911
    return-object p0
.end method

.method public setLaunchOptionType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12428
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->launchOptionType_:I

    .line 12429
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12430
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12431
    return-object p0
.end method

.method public setLaunchSource(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 12708
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->launchSource_:I

    .line 12709
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12710
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12711
    return-object p0
.end method

.method public setOwnerId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12228
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->ownerId_:I

    .line 12229
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12230
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12231
    return-object p0
.end method

.method public setPrimaryControllerType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 12468
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->primaryControllerType_:I

    .line 12469
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12470
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12471
    return-object p0
.end method

.method public setPrimarySteamControllerSerial(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 12534
    if-eqz p1, :cond_0

    .line 12535
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->primarySteamControllerSerial_:Ljava/lang/Object;

    .line 12536
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12537
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12538
    return-object p0

    .line 12534
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPrimarySteamControllerSerialBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 12557
    if-eqz p1, :cond_0

    .line 12558
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->primarySteamControllerSerial_:Ljava/lang/Object;

    .line 12559
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12560
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12561
    return-object p0

    .line 12557
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setProcessId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12108
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processId_:I

    .line 12109
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12110
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12111
    return-object p0
.end method

.method public setProcessIdList(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;

    .line 13349
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 13350
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->ensureProcessIdListIsMutable()V

    .line 13351
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13352
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    goto :goto_0

    .line 13354
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13356
    :goto_0
    return-object p0
.end method

.method public setProcessIdList(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$ProcessInfo;

    .line 13332
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 13333
    if-eqz p2, :cond_0

    .line 13336
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->ensureProcessIdListIsMutable()V

    .line 13337
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdList_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13338
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    goto :goto_0

    .line 13334
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 13340
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->processIdListBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 13342
    :goto_0
    return-object p0
.end method

.method public setSteamIdGs(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11748
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->steamIdGs_:J

    .line 11749
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11750
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 11751
    return-object p0
.end method

.method public setStreamingProviderId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12148
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->streamingProviderId_:I

    .line 12149
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12150
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12151
    return-object p0
.end method

.method public setToken(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 11947
    if-eqz p1, :cond_0

    .line 11948
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->token_:Lcom/google/protobuf/ByteString;

    .line 11949
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 11950
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 11951
    return-object p0

    .line 11947
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTotalNonSteamControllerCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 12628
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->totalNonSteamControllerCount_:I

    .line 12629
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12630
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12631
    return-object p0
.end method

.method public setTotalSteamControllerCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 12588
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->totalSteamControllerCount_:I

    .line 12589
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12590
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12591
    return-object p0
.end method

.method public setVrHmdModel(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 12374
    if-eqz p1, :cond_0

    .line 12375
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdModel_:Ljava/lang/Object;

    .line 12376
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12377
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12378
    return-object p0

    .line 12374
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setVrHmdModelBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 12397
    if-eqz p1, :cond_0

    .line 12398
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdModel_:Ljava/lang/Object;

    .line 12399
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12400
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12401
    return-object p0

    .line 12397
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setVrHmdRuntime(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 12748
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdRuntime_:I

    .line 12749
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12750
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12751
    return-object p0
.end method

.method public setVrHmdVendor(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 12294
    if-eqz p1, :cond_0

    .line 12295
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdVendor_:Ljava/lang/Object;

    .line 12296
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12297
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12298
    return-object p0

    .line 12294
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setVrHmdVendorBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 12317
    if-eqz p1, :cond_0

    .line 12318
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->vrHmdVendor_:Ljava/lang/Object;

    .line 12319
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->bitField0_:I

    .line 12320
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientGamesPlayed$GamePlayed$Builder;->onChanged()V

    .line 12321
    return-object p0

    .line 12317
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
