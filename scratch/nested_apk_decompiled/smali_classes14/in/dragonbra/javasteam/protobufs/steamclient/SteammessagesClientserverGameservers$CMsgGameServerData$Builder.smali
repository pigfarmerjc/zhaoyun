.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserverGameservers.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerDataOrBuilder;"
    }
.end annotation


# instance fields
.field private appId_:I

.field private bitField0_:I

.field private botCount_:I

.field private dedicated_:Z

.field private fakeIp_:I

.field private gameData_:Ljava/lang/Object;

.field private gameDescription_:Ljava/lang/Object;

.field private gamePort_:I

.field private gameType_:Ljava/lang/Object;

.field private gamedir_:Ljava/lang/Object;

.field private map_:Ljava/lang/Object;

.field private maxPlayers_:I

.field private os_:Ljava/lang/Object;

.field private password_:Z

.field private playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$PlayerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private players_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;",
            ">;"
        }
    .end annotation
.end field

.field private product_:Ljava/lang/Object;

.field private queryPort_:I

.field private region_:Ljava/lang/Object;

.field private revision_:I

.field private sdrPingLocation_:Ljava/lang/Object;

.field private secure_:Z

.field private serverName_:Ljava/lang/Object;

.field private spectatorPort_:I

.field private spectatorServerName_:Ljava/lang/Object;

.field private version_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 7194
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 7841
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->serverName_:Ljava/lang/Object;

    .line 7921
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameDescription_:Ljava/lang/Object;

    .line 8001
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->spectatorServerName_:Ljava/lang/Object;

    .line 8121
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->sdrPingLocation_:Ljava/lang/Object;

    .line 8241
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gamedir_:Ljava/lang/Object;

    .line 8321
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->version_:Ljava/lang/Object;

    .line 8401
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->product_:Ljava/lang/Object;

    .line 8481
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->region_:Ljava/lang/Object;

    .line 8561
    nop

    .line 8562
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    .line 9001
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->os_:Ljava/lang/Object;

    .line 9081
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameData_:Ljava/lang/Object;

    .line 9161
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameType_:Ljava/lang/Object;

    .line 9241
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->map_:Ljava/lang/Object;

    .line 7196
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 7200
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 7841
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->serverName_:Ljava/lang/Object;

    .line 7921
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameDescription_:Ljava/lang/Object;

    .line 8001
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->spectatorServerName_:Ljava/lang/Object;

    .line 8121
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->sdrPingLocation_:Ljava/lang/Object;

    .line 8241
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gamedir_:Ljava/lang/Object;

    .line 8321
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->version_:Ljava/lang/Object;

    .line 8401
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->product_:Ljava/lang/Object;

    .line 8481
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->region_:Ljava/lang/Object;

    .line 8561
    nop

    .line 8562
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    .line 9001
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->os_:Ljava/lang/Object;

    .line 9081
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameData_:Ljava/lang/Object;

    .line 9161
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameType_:Ljava/lang/Object;

    .line 9241
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->map_:Ljava/lang/Object;

    .line 7202
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;)V
    .locals 5
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    .line 7282
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7283
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 7284
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 7285
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->revision_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputrevision_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;I)V

    .line 7286
    or-int/lit8 v1, v1, 0x1

    .line 7288
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 7289
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->queryPort_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputqueryPort_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;I)V

    .line 7290
    or-int/lit8 v1, v1, 0x2

    .line 7292
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 7293
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gamePort_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputgamePort_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;I)V

    .line 7294
    or-int/lit8 v1, v1, 0x4

    .line 7296
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 7297
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->spectatorPort_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputspectatorPort_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;I)V

    .line 7298
    or-int/lit8 v1, v1, 0x8

    .line 7300
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 7301
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->serverName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputserverName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;Ljava/lang/Object;)V

    .line 7302
    or-int/lit8 v1, v1, 0x10

    .line 7304
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 7305
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameDescription_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputgameDescription_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;Ljava/lang/Object;)V

    .line 7306
    or-int/lit8 v1, v1, 0x20

    .line 7308
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 7309
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->spectatorServerName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputspectatorServerName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;Ljava/lang/Object;)V

    .line 7310
    or-int/lit8 v1, v1, 0x40

    .line 7312
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 7313
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->fakeIp_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputfakeIp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;I)V

    .line 7314
    or-int/lit16 v1, v1, 0x80

    .line 7316
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 7317
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->sdrPingLocation_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputsdrPingLocation_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;Ljava/lang/Object;)V

    .line 7318
    or-int/lit16 v1, v1, 0x100

    .line 7320
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 7321
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->appId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputappId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;I)V

    .line 7322
    or-int/lit16 v1, v1, 0x200

    .line 7324
    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 7325
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gamedir_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputgamedir_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;Ljava/lang/Object;)V

    .line 7326
    or-int/lit16 v1, v1, 0x400

    .line 7328
    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 7329
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->version_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputversion_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;Ljava/lang/Object;)V

    .line 7330
    or-int/lit16 v1, v1, 0x800

    .line 7332
    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 7333
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->product_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputproduct_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;Ljava/lang/Object;)V

    .line 7334
    or-int/lit16 v1, v1, 0x1000

    .line 7336
    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 7337
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->region_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputregion_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;Ljava/lang/Object;)V

    .line 7338
    or-int/lit16 v1, v1, 0x2000

    .line 7340
    :cond_d
    const v2, 0x8000

    and-int v3, v0, v2

    if-eqz v3, :cond_e

    .line 7341
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->maxPlayers_:I

    invoke-static {p1, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputmaxPlayers_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;I)V

    .line 7342
    or-int/lit16 v1, v1, 0x4000

    .line 7344
    :cond_e
    const/high16 v3, 0x10000

    and-int v4, v0, v3

    if-eqz v4, :cond_f

    .line 7345
    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->botCount_:I

    invoke-static {p1, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputbotCount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;I)V

    .line 7346
    or-int/2addr v1, v2

    .line 7348
    :cond_f
    const/high16 v2, 0x20000

    and-int v4, v0, v2

    if-eqz v4, :cond_10

    .line 7349
    iget-boolean v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->password_:Z

    invoke-static {p1, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputpassword_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;Z)V

    .line 7350
    or-int/2addr v1, v3

    .line 7352
    :cond_10
    const/high16 v3, 0x40000

    and-int v4, v0, v3

    if-eqz v4, :cond_11

    .line 7353
    iget-boolean v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->secure_:Z

    invoke-static {p1, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputsecure_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;Z)V

    .line 7354
    or-int/2addr v1, v2

    .line 7356
    :cond_11
    const/high16 v2, 0x80000

    and-int v4, v0, v2

    if-eqz v4, :cond_12

    .line 7357
    iget-boolean v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->dedicated_:Z

    invoke-static {p1, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputdedicated_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;Z)V

    .line 7358
    or-int/2addr v1, v3

    .line 7360
    :cond_12
    const/high16 v3, 0x100000

    and-int v4, v0, v3

    if-eqz v4, :cond_13

    .line 7361
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->os_:Ljava/lang/Object;

    invoke-static {p1, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputos_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;Ljava/lang/Object;)V

    .line 7362
    or-int/2addr v1, v2

    .line 7364
    :cond_13
    const/high16 v2, 0x200000

    and-int v4, v0, v2

    if-eqz v4, :cond_14

    .line 7365
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameData_:Ljava/lang/Object;

    invoke-static {p1, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputgameData_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;Ljava/lang/Object;)V

    .line 7366
    or-int/2addr v1, v3

    .line 7368
    :cond_14
    const/high16 v3, 0x400000

    and-int v4, v0, v3

    if-eqz v4, :cond_15

    .line 7369
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameType_:Ljava/lang/Object;

    invoke-static {p1, v4}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputgameType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;Ljava/lang/Object;)V

    .line 7370
    or-int/2addr v1, v2

    .line 7372
    :cond_15
    const/high16 v2, 0x800000

    and-int/2addr v2, v0

    if-eqz v2, :cond_16

    .line 7373
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->map_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputmap_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;Ljava/lang/Object;)V

    .line 7374
    or-int/2addr v1, v3

    .line 7376
    :cond_16
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;I)V

    .line 7377
    return-void
.end method

.method private buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;)V
    .locals 1
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    .line 7270
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 7271
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_0

    .line 7272
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    .line 7273
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7275
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputplayers_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;Ljava/util/List;)V

    goto :goto_0

    .line 7277
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fputplayers_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;Ljava/util/List;)V

    .line 7279
    :goto_0
    return-void
.end method

.method private ensurePlayersIsMutable()V
    .locals 2

    .line 8564
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    if-nez v0, :cond_0

    .line 8565
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    .line 8566
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8568
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7182
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->-$$Nest$sfgetinternal_static_CMsgGameServerData_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPlayersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$PlayerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8789
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 8790
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit16 v2, v2, 0x4000

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 8794
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    .line 8795
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 8796
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    .line 8798
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public addAllPlayers(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;"
        }
    .end annotation

    .line 8700
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8701
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->ensurePlayersIsMutable()V

    .line 8702
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 8704
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    goto :goto_0

    .line 8706
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 8708
    :goto_0
    return-object p0
.end method

.method public addPlayers(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player$Builder;

    .line 8686
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8687
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->ensurePlayersIsMutable()V

    .line 8688
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8689
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    goto :goto_0

    .line 8691
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 8693
    :goto_0
    return-object p0
.end method

.method public addPlayers(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;

    .line 8655
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 8656
    if-eqz p2, :cond_0

    .line 8659
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->ensurePlayersIsMutable()V

    .line 8660
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 8661
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    goto :goto_0

    .line 8657
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8663
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 8665
    :goto_0
    return-object p0
.end method

.method public addPlayers(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player$Builder;

    .line 8672
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8673
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->ensurePlayersIsMutable()V

    .line 8674
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8675
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    goto :goto_0

    .line 8677
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 8679
    :goto_0
    return-object p0
.end method

.method public addPlayers(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;

    .line 8638
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 8639
    if-eqz p1, :cond_0

    .line 8642
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->ensurePlayersIsMutable()V

    .line 8643
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8644
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    goto :goto_0

    .line 8640
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8646
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 8648
    :goto_0
    return-object p0
.end method

.method public addPlayersBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player$Builder;
    .locals 2

    .line 8768
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->getPlayersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 8769
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;

    move-result-object v1

    .line 8768
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player$Builder;

    return-object v0
.end method

.method public addPlayersBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player$Builder;
    .locals 2
    .param p1, "index"    # I

    .line 8776
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->getPlayersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 8777
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;

    move-result-object v1

    .line 8776
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 7176
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7176
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;
    .locals 2

    .line 7253
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    move-result-object v0

    .line 7254
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7257
    return-object v0

    .line 7255
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 7176
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7176
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;
    .locals 2

    .line 7262
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData-IA;)V

    .line 7263
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;)V

    .line 7264
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;)V

    .line 7265
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onBuilt()V

    .line 7266
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 7176
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 7176
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 7176
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 7176
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 3

    .line 7205
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7206
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7207
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->revision_:I

    .line 7208
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->queryPort_:I

    .line 7209
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gamePort_:I

    .line 7210
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->spectatorPort_:I

    .line 7211
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->serverName_:Ljava/lang/Object;

    .line 7212
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameDescription_:Ljava/lang/Object;

    .line 7213
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->spectatorServerName_:Ljava/lang/Object;

    .line 7214
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->fakeIp_:I

    .line 7215
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->sdrPingLocation_:Ljava/lang/Object;

    .line 7216
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->appId_:I

    .line 7217
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gamedir_:Ljava/lang/Object;

    .line 7218
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->version_:Ljava/lang/Object;

    .line 7219
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->product_:Ljava/lang/Object;

    .line 7220
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->region_:Ljava/lang/Object;

    .line 7221
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_0

    .line 7222
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    goto :goto_0

    .line 7224
    :cond_0
    const/4 v2, 0x0

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    .line 7225
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 7227
    :goto_0
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit16 v2, v2, -0x4001

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7228
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->maxPlayers_:I

    .line 7229
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->botCount_:I

    .line 7230
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->password_:Z

    .line 7231
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->secure_:Z

    .line 7232
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->dedicated_:Z

    .line 7233
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->os_:Ljava/lang/Object;

    .line 7234
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameData_:Ljava/lang/Object;

    .line 7235
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameType_:Ljava/lang/Object;

    .line 7236
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->map_:Ljava/lang/Object;

    .line 7237
    return-object p0
.end method

.method public clearAppId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1

    .line 8235
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8236
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->appId_:I

    .line 8237
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8238
    return-object p0
.end method

.method public clearBotCount()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2

    .line 8875
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const v1, -0x10001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8876
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->botCount_:I

    .line 8877
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8878
    return-object p0
.end method

.method public clearDedicated()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2

    .line 8995
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const v1, -0x80001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8996
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->dedicated_:Z

    .line 8997
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8998
    return-object p0
.end method

.method public clearFakeIp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1

    .line 8115
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8116
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->fakeIp_:I

    .line 8117
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8118
    return-object p0
.end method

.method public clearGameData()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2

    .line 9142
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getGameData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameData_:Ljava/lang/Object;

    .line 9143
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const v1, -0x200001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 9144
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 9145
    return-object p0
.end method

.method public clearGameDescription()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1

    .line 7982
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getGameDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameDescription_:Ljava/lang/Object;

    .line 7983
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7984
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7985
    return-object p0
.end method

.method public clearGamePort()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1

    .line 7795
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7796
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gamePort_:I

    .line 7797
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7798
    return-object p0
.end method

.method public clearGameType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2

    .line 9222
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getGameType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameType_:Ljava/lang/Object;

    .line 9223
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const v1, -0x400001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 9224
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 9225
    return-object p0
.end method

.method public clearGamedir()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1

    .line 8302
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getGamedir()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gamedir_:Ljava/lang/Object;

    .line 8303
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8304
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8305
    return-object p0
.end method

.method public clearMap()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2

    .line 9302
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getMap()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->map_:Ljava/lang/Object;

    .line 9303
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const v1, -0x800001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 9304
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 9305
    return-object p0
.end method

.method public clearMaxPlayers()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2

    .line 8835
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const v1, -0x8001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8836
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->maxPlayers_:I

    .line 8837
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8838
    return-object p0
.end method

.method public clearOs()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2

    .line 9062
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getOs()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->os_:Ljava/lang/Object;

    .line 9063
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const v1, -0x100001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 9064
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 9065
    return-object p0
.end method

.method public clearPassword()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2

    .line 8915
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const v1, -0x20001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8916
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->password_:Z

    .line 8917
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8918
    return-object p0
.end method

.method public clearPlayers()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1

    .line 8714
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8715
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    .line 8716
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8717
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    goto :goto_0

    .line 8719
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 8721
    :goto_0
    return-object p0
.end method

.method public clearProduct()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1

    .line 8462
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getProduct()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->product_:Ljava/lang/Object;

    .line 8463
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8464
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8465
    return-object p0
.end method

.method public clearQueryPort()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1

    .line 7755
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7756
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->queryPort_:I

    .line 7757
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7758
    return-object p0
.end method

.method public clearRegion()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1

    .line 8542
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getRegion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->region_:Ljava/lang/Object;

    .line 8543
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8544
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8545
    return-object p0
.end method

.method public clearRevision()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1

    .line 7715
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7716
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->revision_:I

    .line 7717
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7718
    return-object p0
.end method

.method public clearSdrPingLocation()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1

    .line 8182
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getSdrPingLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->sdrPingLocation_:Ljava/lang/Object;

    .line 8183
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8184
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8185
    return-object p0
.end method

.method public clearSecure()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2

    .line 8955
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const v1, -0x40001

    and-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8956
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->secure_:Z

    .line 8957
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8958
    return-object p0
.end method

.method public clearServerName()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1

    .line 7902
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getServerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->serverName_:Ljava/lang/Object;

    .line 7903
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7904
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7905
    return-object p0
.end method

.method public clearSpectatorPort()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1

    .line 7835
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7836
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->spectatorPort_:I

    .line 7837
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7838
    return-object p0
.end method

.method public clearSpectatorServerName()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1

    .line 8062
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getSpectatorServerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->spectatorServerName_:Ljava/lang/Object;

    .line 8063
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8064
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8065
    return-object p0
.end method

.method public clearVersion()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1

    .line 8382
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->version_:Ljava/lang/Object;

    .line 8383
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8384
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8385
    return-object p0
.end method

.method public getAppId()I
    .locals 1

    .line 8216
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->appId_:I

    return v0
.end method

.method public getBotCount()I
    .locals 1

    .line 8856
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->botCount_:I

    return v0
.end method

.method public getDedicated()Z
    .locals 1

    .line 8976
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->dedicated_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 7176
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 7176
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;
    .locals 1

    .line 7248
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 7243
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->-$$Nest$sfgetinternal_static_CMsgGameServerData_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFakeIp()I
    .locals 1

    .line 8096
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->fakeIp_:I

    return v0
.end method

.method public getGameData()Ljava/lang/String;
    .locals 4

    .line 9094
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameData_:Ljava/lang/Object;

    .line 9095
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 9096
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 9098
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9099
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9100
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameData_:Ljava/lang/Object;

    .line 9102
    :cond_0
    return-object v2

    .line 9104
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getGameDataBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 9113
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameData_:Ljava/lang/Object;

    .line 9114
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9115
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 9116
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 9118
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameData_:Ljava/lang/Object;

    .line 9119
    return-object v1

    .line 9121
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getGameDescription()Ljava/lang/String;
    .locals 4

    .line 7934
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameDescription_:Ljava/lang/Object;

    .line 7935
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7936
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 7938
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 7939
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7940
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameDescription_:Ljava/lang/Object;

    .line 7942
    :cond_0
    return-object v2

    .line 7944
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getGameDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7953
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameDescription_:Ljava/lang/Object;

    .line 7954
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7955
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 7956
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 7958
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameDescription_:Ljava/lang/Object;

    .line 7959
    return-object v1

    .line 7961
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getGamePort()I
    .locals 1

    .line 7776
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gamePort_:I

    return v0
.end method

.method public getGameType()Ljava/lang/String;
    .locals 4

    .line 9174
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameType_:Ljava/lang/Object;

    .line 9175
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 9176
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 9178
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9179
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9180
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameType_:Ljava/lang/Object;

    .line 9182
    :cond_0
    return-object v2

    .line 9184
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getGameTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 9193
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameType_:Ljava/lang/Object;

    .line 9194
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9195
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 9196
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 9198
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameType_:Ljava/lang/Object;

    .line 9199
    return-object v1

    .line 9201
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getGamedir()Ljava/lang/String;
    .locals 4

    .line 8254
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gamedir_:Ljava/lang/Object;

    .line 8255
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8256
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 8258
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8259
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8260
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gamedir_:Ljava/lang/Object;

    .line 8262
    :cond_0
    return-object v2

    .line 8264
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getGamedirBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8273
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gamedir_:Ljava/lang/Object;

    .line 8274
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8275
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 8276
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 8278
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gamedir_:Ljava/lang/Object;

    .line 8279
    return-object v1

    .line 8281
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getMap()Ljava/lang/String;
    .locals 4

    .line 9254
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->map_:Ljava/lang/Object;

    .line 9255
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 9256
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 9258
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9259
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9260
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->map_:Ljava/lang/Object;

    .line 9262
    :cond_0
    return-object v2

    .line 9264
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getMapBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 9273
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->map_:Ljava/lang/Object;

    .line 9274
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9275
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 9276
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 9278
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->map_:Ljava/lang/Object;

    .line 9279
    return-object v1

    .line 9281
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getMaxPlayers()I
    .locals 1

    .line 8816
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->maxPlayers_:I

    return v0
.end method

.method public getOs()Ljava/lang/String;
    .locals 4

    .line 9014
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->os_:Ljava/lang/Object;

    .line 9015
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 9016
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 9018
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 9019
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 9020
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->os_:Ljava/lang/Object;

    .line 9022
    :cond_0
    return-object v2

    .line 9024
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getOsBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 9033
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->os_:Ljava/lang/Object;

    .line 9034
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 9035
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 9036
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 9038
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->os_:Ljava/lang/Object;

    .line 9039
    return-object v1

    .line 9041
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPassword()Z
    .locals 1

    .line 8896
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->password_:Z

    return v0
.end method

.method public getPlayers(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;
    .locals 1
    .param p1, "index"    # I

    .line 8597
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8598
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;

    return-object v0

    .line 8600
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;

    return-object v0
.end method

.method public getPlayersBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8741
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->getPlayersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player$Builder;

    return-object v0
.end method

.method public getPlayersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player$Builder;",
            ">;"
        }
    .end annotation

    .line 8784
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->getPlayersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPlayersCount()I
    .locals 1

    .line 8587
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8588
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 8590
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getPlayersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;",
            ">;"
        }
    .end annotation

    .line 8577
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8578
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8580
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPlayersOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$PlayerOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 8748
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8749
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$PlayerOrBuilder;

    return-object v0

    .line 8750
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$PlayerOrBuilder;

    return-object v0
.end method

.method public getPlayersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$PlayerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 8758
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 8759
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 8761
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 4

    .line 8414
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->product_:Ljava/lang/Object;

    .line 8415
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8416
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 8418
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8419
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8420
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->product_:Ljava/lang/Object;

    .line 8422
    :cond_0
    return-object v2

    .line 8424
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getProductBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8433
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->product_:Ljava/lang/Object;

    .line 8434
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8435
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 8436
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 8438
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->product_:Ljava/lang/Object;

    .line 8439
    return-object v1

    .line 8441
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getQueryPort()I
    .locals 1

    .line 7736
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->queryPort_:I

    return v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 4

    .line 8494
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->region_:Ljava/lang/Object;

    .line 8495
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8496
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 8498
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8499
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8500
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->region_:Ljava/lang/Object;

    .line 8502
    :cond_0
    return-object v2

    .line 8504
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getRegionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8513
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->region_:Ljava/lang/Object;

    .line 8514
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8515
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 8516
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 8518
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->region_:Ljava/lang/Object;

    .line 8519
    return-object v1

    .line 8521
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getRevision()I
    .locals 1

    .line 7696
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->revision_:I

    return v0
.end method

.method public getSdrPingLocation()Ljava/lang/String;
    .locals 4

    .line 8134
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->sdrPingLocation_:Ljava/lang/Object;

    .line 8135
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8136
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 8138
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8139
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8140
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->sdrPingLocation_:Ljava/lang/Object;

    .line 8142
    :cond_0
    return-object v2

    .line 8144
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getSdrPingLocationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8153
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->sdrPingLocation_:Ljava/lang/Object;

    .line 8154
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8155
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 8156
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 8158
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->sdrPingLocation_:Ljava/lang/Object;

    .line 8159
    return-object v1

    .line 8161
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSecure()Z
    .locals 1

    .line 8936
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->secure_:Z

    return v0
.end method

.method public getServerName()Ljava/lang/String;
    .locals 4

    .line 7854
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->serverName_:Ljava/lang/Object;

    .line 7855
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7856
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 7858
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 7859
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7860
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->serverName_:Ljava/lang/Object;

    .line 7862
    :cond_0
    return-object v2

    .line 7864
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getServerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 7873
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->serverName_:Ljava/lang/Object;

    .line 7874
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 7875
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 7876
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 7878
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->serverName_:Ljava/lang/Object;

    .line 7879
    return-object v1

    .line 7881
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSpectatorPort()I
    .locals 1

    .line 7816
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->spectatorPort_:I

    return v0
.end method

.method public getSpectatorServerName()Ljava/lang/String;
    .locals 4

    .line 8014
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->spectatorServerName_:Ljava/lang/Object;

    .line 8015
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8016
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 8018
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8019
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8020
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->spectatorServerName_:Ljava/lang/Object;

    .line 8022
    :cond_0
    return-object v2

    .line 8024
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getSpectatorServerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8033
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->spectatorServerName_:Ljava/lang/Object;

    .line 8034
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8035
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 8036
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 8038
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->spectatorServerName_:Ljava/lang/Object;

    .line 8039
    return-object v1

    .line 8041
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 4

    .line 8334
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->version_:Ljava/lang/Object;

    .line 8335
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 8336
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 8338
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8339
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 8340
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->version_:Ljava/lang/Object;

    .line 8342
    :cond_0
    return-object v2

    .line 8344
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getVersionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8353
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->version_:Ljava/lang/Object;

    .line 8354
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8355
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 8356
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 8358
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->version_:Ljava/lang/Object;

    .line 8359
    return-object v1

    .line 8361
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasAppId()Z
    .locals 1

    .line 8208
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBotCount()Z
    .locals 2

    .line 8848
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

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

.method public hasDedicated()Z
    .locals 2

    .line 8968
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

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

.method public hasFakeIp()Z
    .locals 1

    .line 8088
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameData()Z
    .locals 2

    .line 9087
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

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

.method public hasGameDescription()Z
    .locals 1

    .line 7927
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 7768
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameType()Z
    .locals 2

    .line 9167
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

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

.method public hasGamedir()Z
    .locals 1

    .line 8247
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMap()Z
    .locals 2

    .line 9247
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

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

.method public hasMaxPlayers()Z
    .locals 2

    .line 8808
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

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

.method public hasOs()Z
    .locals 2

    .line 9007
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

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

.method public hasPassword()Z
    .locals 2

    .line 8888
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

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

.method public hasProduct()Z
    .locals 1

    .line 8407
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasQueryPort()Z
    .locals 1

    .line 7728
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRegion()Z
    .locals 1

    .line 8487
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRevision()Z
    .locals 2

    .line 7688
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSdrPingLocation()Z
    .locals 1

    .line 8127
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSecure()Z
    .locals 2

    .line 8928
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

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

.method public hasServerName()Z
    .locals 1

    .line 7847
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpectatorPort()Z
    .locals 1

    .line 7808
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSpectatorServerName()Z
    .locals 1

    .line 8007
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVersion()Z
    .locals 1

    .line 8327
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

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

    .line 7188
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers;->-$$Nest$sfgetinternal_static_CMsgGameServerData_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    .line 7189
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 7188
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 7517
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

    .line 7176
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 7176
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;

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

    .line 7176
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;

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

    .line 7176
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 7176
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;

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

    .line 7176
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7525
    if-eqz p2, :cond_3

    .line 7529
    const/4 v0, 0x0

    .line 7530
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 7531
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 7532
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 7665
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 7660
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->sdrPingLocation_:Ljava/lang/Object;

    .line 7661
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7662
    goto/16 :goto_2

    .line 7655
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameDescription_:Ljava/lang/Object;

    .line 7656
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7657
    goto/16 :goto_2

    .line 7650
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->fakeIp_:I

    .line 7651
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7652
    goto/16 :goto_2

    .line 7645
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->spectatorServerName_:Ljava/lang/Object;

    .line 7646
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7647
    goto/16 :goto_2

    .line 7640
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->revision_:I

    .line 7641
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7642
    goto/16 :goto_2

    .line 7635
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->serverName_:Ljava/lang/Object;

    .line 7636
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7637
    goto/16 :goto_2

    .line 7630
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->map_:Ljava/lang/Object;

    .line 7631
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const/high16 v3, 0x800000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7632
    goto/16 :goto_2

    .line 7625
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameType_:Ljava/lang/Object;

    .line 7626
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const/high16 v3, 0x400000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7627
    goto/16 :goto_2

    .line 7620
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameData_:Ljava/lang/Object;

    .line 7621
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7622
    goto/16 :goto_2

    .line 7615
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->os_:Ljava/lang/Object;

    .line 7616
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7617
    goto/16 :goto_2

    .line 7610
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->dedicated_:Z

    .line 7611
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7612
    goto/16 :goto_2

    .line 7605
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->secure_:Z

    .line 7606
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7607
    goto/16 :goto_2

    .line 7600
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->password_:Z

    .line 7601
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7602
    goto/16 :goto_2

    .line 7595
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->botCount_:I

    .line 7596
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7597
    goto/16 :goto_2

    .line 7590
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->maxPlayers_:I

    .line 7591
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7592
    goto/16 :goto_2

    .line 7577
    :sswitch_f
    nop

    .line 7579
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 7578
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;

    .line 7581
    .local v2, "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_0

    .line 7582
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->ensurePlayersIsMutable()V

    .line 7583
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 7585
    :cond_0
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7587
    goto/16 :goto_2

    .line 7572
    .end local v2    # "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;
    :sswitch_10
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->region_:Ljava/lang/Object;

    .line 7573
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7574
    goto :goto_2

    .line 7567
    :sswitch_11
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->product_:Ljava/lang/Object;

    .line 7568
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x1000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7569
    goto :goto_2

    .line 7562
    :sswitch_12
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->version_:Ljava/lang/Object;

    .line 7563
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7564
    goto :goto_2

    .line 7557
    :sswitch_13
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gamedir_:Ljava/lang/Object;

    .line 7558
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7559
    goto :goto_2

    .line 7552
    :sswitch_14
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->appId_:I

    .line 7553
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7554
    goto :goto_2

    .line 7547
    :sswitch_15
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->spectatorPort_:I

    .line 7548
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7549
    goto :goto_2

    .line 7542
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gamePort_:I

    .line 7543
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7544
    goto :goto_2

    .line 7537
    :sswitch_17
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->queryPort_:I

    .line 7538
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7539
    goto :goto_2

    .line 7534
    :sswitch_18
    const/4 v0, 0x1

    .line 7535
    goto :goto_2

    .line 7665
    :goto_1
    if-nez v2, :cond_1

    .line 7666
    const/4 v0, 0x1

    .line 7671
    .end local v1    # "tag":I
    :cond_1
    :goto_2
    goto/16 :goto_0

    .line 7675
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 7672
    :catch_0
    move-exception v0

    .line 7673
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7675
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7676
    throw v0

    .line 7675
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7676
    nop

    .line 7677
    return-object p0

    .line 7526
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_18
        0x18 -> :sswitch_17
        0x20 -> :sswitch_16
        0x28 -> :sswitch_15
        0x30 -> :sswitch_14
        0x3a -> :sswitch_13
        0x42 -> :sswitch_12
        0x4a -> :sswitch_11
        0x52 -> :sswitch_10
        0x5a -> :sswitch_f
        0x60 -> :sswitch_e
        0x68 -> :sswitch_d
        0x70 -> :sswitch_c
        0x78 -> :sswitch_b
        0x80 -> :sswitch_a
        0x8a -> :sswitch_9
        0x92 -> :sswitch_8
        0xa2 -> :sswitch_7
        0xaa -> :sswitch_6
        0xb2 -> :sswitch_5
        0xc0 -> :sswitch_4
        0xda -> :sswitch_3
        0xe5 -> :sswitch_2
        0xea -> :sswitch_1
        0xf2 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 7381
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    if-eqz v0, :cond_0

    .line 7382
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;

    move-result-object v0

    return-object v0

    .line 7384
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 7385
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    .line 7390
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 7391
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->hasRevision()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7392
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getRevision()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->setRevision(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;

    .line 7394
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->hasQueryPort()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7395
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getQueryPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->setQueryPort(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;

    .line 7397
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->hasGamePort()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7398
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getGamePort()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->setGamePort(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;

    .line 7400
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->hasSpectatorPort()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 7401
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getSpectatorPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->setSpectatorPort(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;

    .line 7403
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->hasServerName()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7404
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fgetserverName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->serverName_:Ljava/lang/Object;

    .line 7405
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7406
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7408
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->hasGameDescription()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 7409
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fgetgameDescription_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameDescription_:Ljava/lang/Object;

    .line 7410
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7411
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7413
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->hasSpectatorServerName()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7414
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fgetspectatorServerName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->spectatorServerName_:Ljava/lang/Object;

    .line 7415
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7416
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7418
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->hasFakeIp()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 7419
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getFakeIp()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->setFakeIp(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;

    .line 7421
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->hasSdrPingLocation()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 7422
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fgetsdrPingLocation_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->sdrPingLocation_:Ljava/lang/Object;

    .line 7423
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7424
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7426
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 7427
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getAppId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;

    .line 7429
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->hasGamedir()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 7430
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fgetgamedir_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gamedir_:Ljava/lang/Object;

    .line 7431
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7432
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7434
    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7435
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fgetversion_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->version_:Ljava/lang/Object;

    .line 7436
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7437
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7439
    :cond_c
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->hasProduct()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 7440
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fgetproduct_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->product_:Ljava/lang/Object;

    .line 7441
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7442
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7444
    :cond_d
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->hasRegion()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 7445
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fgetregion_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->region_:Ljava/lang/Object;

    .line 7446
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7447
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7449
    :cond_e
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_10

    .line 7450
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fgetplayers_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 7451
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 7452
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fgetplayers_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    .line 7453
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    goto :goto_0

    .line 7455
    :cond_f
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->ensurePlayersIsMutable()V

    .line 7456
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fgetplayers_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 7458
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    goto :goto_2

    .line 7461
    :cond_10
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fgetplayers_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 7462
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 7463
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 7464
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7465
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fgetplayers_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    .line 7466
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    and-int/lit16 v1, v1, -0x4001

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7467
    nop

    .line 7468
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->access$300()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 7469
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->getPlayersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_11
    nop

    :goto_1
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 7471
    :cond_12
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fgetplayers_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 7475
    :cond_13
    :goto_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->hasMaxPlayers()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 7476
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getMaxPlayers()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->setMaxPlayers(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;

    .line 7478
    :cond_14
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->hasBotCount()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 7479
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getBotCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->setBotCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;

    .line 7481
    :cond_15
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->hasPassword()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 7482
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getPassword()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->setPassword(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;

    .line 7484
    :cond_16
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->hasSecure()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 7485
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getSecure()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->setSecure(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;

    .line 7487
    :cond_17
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->hasDedicated()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 7488
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getDedicated()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->setDedicated(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;

    .line 7490
    :cond_18
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->hasOs()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 7491
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fgetos_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->os_:Ljava/lang/Object;

    .line 7492
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7493
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7495
    :cond_19
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->hasGameData()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 7496
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fgetgameData_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameData_:Ljava/lang/Object;

    .line 7497
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7498
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7500
    :cond_1a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->hasGameType()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 7501
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fgetgameType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameType_:Ljava/lang/Object;

    .line 7502
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7503
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7505
    :cond_1b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->hasMap()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 7506
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->-$$Nest$fgetmap_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->map_:Ljava/lang/Object;

    .line 7507
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7508
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7510
    :cond_1c
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7511
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7512
    return-object p0
.end method

.method public removePlayers(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 8727
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8728
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->ensurePlayersIsMutable()V

    .line 8729
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8730
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    goto :goto_0

    .line 8732
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 8734
    :goto_0
    return-object p0
.end method

.method public setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8225
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->appId_:I

    .line 8226
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8227
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8228
    return-object p0
.end method

.method public setBotCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 8865
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->botCount_:I

    .line 8866
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8867
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8868
    return-object p0
.end method

.method public setDedicated(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2
    .param p1, "value"    # Z

    .line 8985
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->dedicated_:Z

    .line 8986
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const/high16 v1, 0x80000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8987
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8988
    return-object p0
.end method

.method public setFakeIp(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 8105
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->fakeIp_:I

    .line 8106
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8107
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8108
    return-object p0
.end method

.method public setGameData(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 9131
    if-eqz p1, :cond_0

    .line 9132
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameData_:Ljava/lang/Object;

    .line 9133
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 9134
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 9135
    return-object p0

    .line 9131
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGameDataBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9154
    if-eqz p1, :cond_0

    .line 9155
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameData_:Ljava/lang/Object;

    .line 9156
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 9157
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 9158
    return-object p0

    .line 9154
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGameDescription(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7971
    if-eqz p1, :cond_0

    .line 7972
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameDescription_:Ljava/lang/Object;

    .line 7973
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7974
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7975
    return-object p0

    .line 7971
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGameDescriptionBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7994
    if-eqz p1, :cond_0

    .line 7995
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameDescription_:Ljava/lang/Object;

    .line 7996
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7997
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7998
    return-object p0

    .line 7994
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGamePort(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7785
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gamePort_:I

    .line 7786
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7787
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7788
    return-object p0
.end method

.method public setGameType(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 9211
    if-eqz p1, :cond_0

    .line 9212
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameType_:Ljava/lang/Object;

    .line 9213
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 9214
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 9215
    return-object p0

    .line 9211
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGameTypeBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9234
    if-eqz p1, :cond_0

    .line 9235
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gameType_:Ljava/lang/Object;

    .line 9236
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const/high16 v1, 0x400000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 9237
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 9238
    return-object p0

    .line 9234
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGamedir(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8291
    if-eqz p1, :cond_0

    .line 8292
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gamedir_:Ljava/lang/Object;

    .line 8293
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8294
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8295
    return-object p0

    .line 8291
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGamedirBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8314
    if-eqz p1, :cond_0

    .line 8315
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->gamedir_:Ljava/lang/Object;

    .line 8316
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8317
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8318
    return-object p0

    .line 8314
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setMap(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 9291
    if-eqz p1, :cond_0

    .line 9292
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->map_:Ljava/lang/Object;

    .line 9293
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 9294
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 9295
    return-object p0

    .line 9291
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setMapBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9314
    if-eqz p1, :cond_0

    .line 9315
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->map_:Ljava/lang/Object;

    .line 9316
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 9317
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 9318
    return-object p0

    .line 9314
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setMaxPlayers(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2
    .param p1, "value"    # I

    .line 8825
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->maxPlayers_:I

    .line 8826
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8827
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8828
    return-object p0
.end method

.method public setOs(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 9051
    if-eqz p1, :cond_0

    .line 9052
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->os_:Ljava/lang/Object;

    .line 9053
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 9054
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 9055
    return-object p0

    .line 9051
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setOsBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9074
    if-eqz p1, :cond_0

    .line 9075
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->os_:Ljava/lang/Object;

    .line 9076
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 9077
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 9078
    return-object p0

    .line 9074
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPassword(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2
    .param p1, "value"    # Z

    .line 8905
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->password_:Z

    .line 8906
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const/high16 v1, 0x20000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8907
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8908
    return-object p0
.end method

.method public setPlayers(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player$Builder;

    .line 8625
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 8626
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->ensurePlayersIsMutable()V

    .line 8627
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8628
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    goto :goto_0

    .line 8630
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 8632
    :goto_0
    return-object p0
.end method

.method public setPlayers(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Player;

    .line 8608
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 8609
    if-eqz p2, :cond_0

    .line 8612
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->ensurePlayersIsMutable()V

    .line 8613
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->players_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8614
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    goto :goto_0

    .line 8610
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8616
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->playersBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 8618
    :goto_0
    return-object p0
.end method

.method public setProduct(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8451
    if-eqz p1, :cond_0

    .line 8452
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->product_:Ljava/lang/Object;

    .line 8453
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8454
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8455
    return-object p0

    .line 8451
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setProductBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8474
    if-eqz p1, :cond_0

    .line 8475
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->product_:Ljava/lang/Object;

    .line 8476
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8477
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8478
    return-object p0

    .line 8474
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setQueryPort(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7745
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->queryPort_:I

    .line 7746
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7747
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7748
    return-object p0
.end method

.method public setRegion(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8531
    if-eqz p1, :cond_0

    .line 8532
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->region_:Ljava/lang/Object;

    .line 8533
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8534
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8535
    return-object p0

    .line 8531
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRegionBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8554
    if-eqz p1, :cond_0

    .line 8555
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->region_:Ljava/lang/Object;

    .line 8556
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8557
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8558
    return-object p0

    .line 8554
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setRevision(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7705
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->revision_:I

    .line 7706
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7707
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7708
    return-object p0
.end method

.method public setSdrPingLocation(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8171
    if-eqz p1, :cond_0

    .line 8172
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->sdrPingLocation_:Ljava/lang/Object;

    .line 8173
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8174
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8175
    return-object p0

    .line 8171
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSdrPingLocationBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8194
    if-eqz p1, :cond_0

    .line 8195
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->sdrPingLocation_:Ljava/lang/Object;

    .line 8196
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8197
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8198
    return-object p0

    .line 8194
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSecure(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 2
    .param p1, "value"    # Z

    .line 8945
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->secure_:Z

    .line 8946
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8947
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8948
    return-object p0
.end method

.method public setServerName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 7891
    if-eqz p1, :cond_0

    .line 7892
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->serverName_:Ljava/lang/Object;

    .line 7893
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7894
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7895
    return-object p0

    .line 7891
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setServerNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 7914
    if-eqz p1, :cond_0

    .line 7915
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->serverName_:Ljava/lang/Object;

    .line 7916
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7917
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7918
    return-object p0

    .line 7914
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSpectatorPort(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 7825
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->spectatorPort_:I

    .line 7826
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 7827
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 7828
    return-object p0
.end method

.method public setSpectatorServerName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8051
    if-eqz p1, :cond_0

    .line 8052
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->spectatorServerName_:Ljava/lang/Object;

    .line 8053
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8054
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8055
    return-object p0

    .line 8051
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSpectatorServerNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8074
    if-eqz p1, :cond_0

    .line 8075
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->spectatorServerName_:Ljava/lang/Object;

    .line 8076
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8077
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8078
    return-object p0

    .line 8074
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setVersion(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 8371
    if-eqz p1, :cond_0

    .line 8372
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->version_:Ljava/lang/Object;

    .line 8373
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8374
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8375
    return-object p0

    .line 8371
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setVersionBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 8394
    if-eqz p1, :cond_0

    .line 8395
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->version_:Ljava/lang/Object;

    .line 8396
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->bitField0_:I

    .line 8397
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverGameservers$CMsgGameServerData$Builder;->onChanged()V

    .line 8398
    return-object p0

    .line 8394
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
