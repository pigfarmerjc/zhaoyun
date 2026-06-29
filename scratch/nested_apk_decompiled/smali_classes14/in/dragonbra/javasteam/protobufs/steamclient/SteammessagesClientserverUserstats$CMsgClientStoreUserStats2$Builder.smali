.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserverUserstats.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2OrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2OrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private crcStats_:I

.field private explicitReset_:Z

.field private gameId_:J

.field private setteeSteamId_:J

.field private settorSteamId_:J

.field private statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$StatsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stats_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6309
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 6738
    nop

    .line 6739
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    .line 6311
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 6315
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 6738
    nop

    .line 6739
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    .line 6317
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;

    .line 6379
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    .line 6380
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 6381
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 6382
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->gameId_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->-$$Nest$fputgameId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;J)V

    .line 6383
    or-int/lit8 v1, v1, 0x1

    .line 6385
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 6386
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->settorSteamId_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->-$$Nest$fputsettorSteamId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;J)V

    .line 6387
    or-int/lit8 v1, v1, 0x2

    .line 6389
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 6390
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->setteeSteamId_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->-$$Nest$fputsetteeSteamId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;J)V

    .line 6391
    or-int/lit8 v1, v1, 0x4

    .line 6393
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 6394
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->crcStats_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->-$$Nest$fputcrcStats_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;I)V

    .line 6395
    or-int/lit8 v1, v1, 0x8

    .line 6397
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 6398
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->explicitReset_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->-$$Nest$fputexplicitReset_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;Z)V

    .line 6399
    or-int/lit8 v1, v1, 0x10

    .line 6401
    :cond_4
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;I)V

    .line 6402
    return-void
.end method

.method private buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;)V
    .locals 1
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;

    .line 6367
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6368
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    .line 6369
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    .line 6370
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    .line 6372
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->-$$Nest$fputstats_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;Ljava/util/List;)V

    goto :goto_0

    .line 6374
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->-$$Nest$fputstats_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;Ljava/util/List;)V

    .line 6376
    :goto_0
    return-void
.end method

.method private ensureStatsIsMutable()V
    .locals 2

    .line 6741
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_0

    .line 6742
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    .line 6743
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    .line 6745
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6297
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats;->-$$Nest$sfgetinternal_static_CMsgClientStoreUserStats2_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getStatsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$StatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6966
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6967
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 6971
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    .line 6972
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6973
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    .line 6975
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public addAllStats(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;"
        }
    .end annotation

    .line 6877
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6878
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->ensureStatsIsMutable()V

    .line 6879
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 6881
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->onChanged()V

    goto :goto_0

    .line 6883
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6885
    :goto_0
    return-object p0
.end method

.method public addStats(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats$Builder;

    .line 6863
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6864
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->ensureStatsIsMutable()V

    .line 6865
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6866
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->onChanged()V

    goto :goto_0

    .line 6868
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6870
    :goto_0
    return-object p0
.end method

.method public addStats(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;

    .line 6832
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6833
    if-eqz p2, :cond_0

    .line 6836
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->ensureStatsIsMutable()V

    .line 6837
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 6838
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->onChanged()V

    goto :goto_0

    .line 6834
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6840
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6842
    :goto_0
    return-object p0
.end method

.method public addStats(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats$Builder;

    .line 6849
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6850
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->ensureStatsIsMutable()V

    .line 6851
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6852
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->onChanged()V

    goto :goto_0

    .line 6854
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6856
    :goto_0
    return-object p0
.end method

.method public addStats(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;

    .line 6815
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6816
    if-eqz p1, :cond_0

    .line 6819
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->ensureStatsIsMutable()V

    .line 6820
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6821
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->onChanged()V

    goto :goto_0

    .line 6817
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6823
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6825
    :goto_0
    return-object p0
.end method

.method public addStatsBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats$Builder;
    .locals 2

    .line 6945
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->getStatsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 6946
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;

    move-result-object v1

    .line 6945
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats$Builder;

    return-object v0
.end method

.method public addStatsBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats$Builder;
    .locals 2
    .param p1, "index"    # I

    .line 6953
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->getStatsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 6954
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;

    move-result-object v1

    .line 6953
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 6291
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6291
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;
    .locals 2

    .line 6350
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;

    move-result-object v0

    .line 6351
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6354
    return-object v0

    .line 6352
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 6291
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6291
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;
    .locals 2

    .line 6359
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2-IA;)V

    .line 6360
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;)V

    .line 6361
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;)V

    .line 6362
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->onBuilt()V

    .line 6363
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 6291
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 6291
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 6291
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 6291
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;
    .locals 3

    .line 6320
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6321
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    .line 6322
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->gameId_:J

    .line 6323
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->settorSteamId_:J

    .line 6324
    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->setteeSteamId_:J

    .line 6325
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->crcStats_:I

    .line 6326
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->explicitReset_:Z

    .line 6327
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6328
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    goto :goto_0

    .line 6330
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    .line 6331
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 6333
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    .line 6334
    return-object p0
.end method

.method public clearCrcStats()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;
    .locals 1

    .line 6692
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    .line 6693
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->crcStats_:I

    .line 6694
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->onChanged()V

    .line 6695
    return-object p0
.end method

.method public clearExplicitReset()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;
    .locals 1

    .line 6732
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    .line 6733
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->explicitReset_:Z

    .line 6734
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->onChanged()V

    .line 6735
    return-object p0
.end method

.method public clearGameId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;
    .locals 2

    .line 6572
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    .line 6573
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->gameId_:J

    .line 6574
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->onChanged()V

    .line 6575
    return-object p0
.end method

.method public clearSetteeSteamId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;
    .locals 2

    .line 6652
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    .line 6653
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->setteeSteamId_:J

    .line 6654
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->onChanged()V

    .line 6655
    return-object p0
.end method

.method public clearSettorSteamId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;
    .locals 2

    .line 6612
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    .line 6613
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->settorSteamId_:J

    .line 6614
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->onChanged()V

    .line 6615
    return-object p0
.end method

.method public clearStats()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;
    .locals 1

    .line 6891
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6892
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    .line 6893
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    .line 6894
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->onChanged()V

    goto :goto_0

    .line 6896
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 6898
    :goto_0
    return-object p0
.end method

.method public getCrcStats()I
    .locals 1

    .line 6673
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->crcStats_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 6291
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 6291
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;
    .locals 1

    .line 6345
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 6340
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats;->-$$Nest$sfgetinternal_static_CMsgClientStoreUserStats2_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getExplicitReset()Z
    .locals 1

    .line 6713
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->explicitReset_:Z

    return v0
.end method

.method public getGameId()J
    .locals 2

    .line 6553
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->gameId_:J

    return-wide v0
.end method

.method public getSetteeSteamId()J
    .locals 2

    .line 6633
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->setteeSteamId_:J

    return-wide v0
.end method

.method public getSettorSteamId()J
    .locals 2

    .line 6593
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->settorSteamId_:J

    return-wide v0
.end method

.method public getStats(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;
    .locals 1
    .param p1, "index"    # I

    .line 6774
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6775
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;

    return-object v0

    .line 6777
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;

    return-object v0
.end method

.method public getStatsBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6918
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->getStatsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats$Builder;

    return-object v0
.end method

.method public getStatsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats$Builder;",
            ">;"
        }
    .end annotation

    .line 6961
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->getStatsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatsCount()I
    .locals 1

    .line 6764
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6765
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 6767
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getStatsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;",
            ">;"
        }
    .end annotation

    .line 6754
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6755
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6757
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$StatsOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 6925
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6926
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$StatsOrBuilder;

    return-object v0

    .line 6927
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$StatsOrBuilder;

    return-object v0
.end method

.method public getStatsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$StatsOrBuilder;",
            ">;"
        }
    .end annotation

    .line 6935
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 6936
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 6938
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasCrcStats()Z
    .locals 1

    .line 6665
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasExplicitReset()Z
    .locals 1

    .line 6705
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGameId()Z
    .locals 2

    .line 6545
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasSetteeSteamId()Z
    .locals 1

    .line 6625
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSettorSteamId()Z
    .locals 1

    .line 6585
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

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

    .line 6303
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats;->-$$Nest$sfgetinternal_static_CMsgClientStoreUserStats2_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;

    .line 6304
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 6303
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 6464
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

    .line 6291
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 6291
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;

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

    .line 6291
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;

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

    .line 6291
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 6291
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;

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

    .line 6291
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6472
    if-eqz p2, :cond_3

    .line 6476
    const/4 v0, 0x0

    .line 6477
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 6478
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 6479
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 6522
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 6509
    :sswitch_0
    nop

    .line 6511
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 6510
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;

    .line 6513
    .local v2, "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_0

    .line 6514
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->ensureStatsIsMutable()V

    .line 6515
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 6517
    :cond_0
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6519
    goto :goto_2

    .line 6504
    .end local v2    # "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->explicitReset_:Z

    .line 6505
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    .line 6506
    goto :goto_2

    .line 6499
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->crcStats_:I

    .line 6500
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    .line 6501
    goto :goto_2

    .line 6494
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->setteeSteamId_:J

    .line 6495
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    .line 6496
    goto :goto_2

    .line 6489
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->settorSteamId_:J

    .line 6490
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    .line 6491
    goto :goto_2

    .line 6484
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->gameId_:J

    .line 6485
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6486
    goto :goto_2

    .line 6481
    :sswitch_6
    const/4 v0, 0x1

    .line 6482
    goto :goto_2

    .line 6522
    :goto_1
    if-nez v2, :cond_1

    .line 6523
    const/4 v0, 0x1

    .line 6528
    .end local v1    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 6532
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 6529
    :catch_0
    move-exception v0

    .line 6530
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6532
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->onChanged()V

    .line 6533
    throw v0

    .line 6532
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->onChanged()V

    .line 6533
    nop

    .line 6534
    return-object p0

    .line 6473
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x9 -> :sswitch_5
        0x11 -> :sswitch_4
        0x19 -> :sswitch_3
        0x20 -> :sswitch_2
        0x28 -> :sswitch_1
        0x32 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 6406
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;

    if-eqz v0, :cond_0

    .line 6407
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;

    move-result-object v0

    return-object v0

    .line 6409
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 6410
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;

    .line 6415
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 6416
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->hasGameId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6417
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->getGameId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->setGameId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;

    .line 6419
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->hasSettorSteamId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6420
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->getSettorSteamId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->setSettorSteamId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;

    .line 6422
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->hasSetteeSteamId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6423
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->getSetteeSteamId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->setSetteeSteamId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;

    .line 6425
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->hasCrcStats()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6426
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->getCrcStats()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->setCrcStats(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;

    .line 6428
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->hasExplicitReset()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 6429
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->getExplicitReset()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->setExplicitReset(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;

    .line 6431
    :cond_5
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_7

    .line 6432
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->-$$Nest$fgetstats_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 6433
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6434
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->-$$Nest$fgetstats_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    .line 6435
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    goto :goto_0

    .line 6437
    :cond_6
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->ensureStatsIsMutable()V

    .line 6438
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->-$$Nest$fgetstats_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6440
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->onChanged()V

    goto :goto_2

    .line 6443
    :cond_7
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->-$$Nest$fgetstats_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 6444
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 6445
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 6446
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6447
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->-$$Nest$fgetstats_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    .line 6448
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x21

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    .line 6449
    nop

    .line 6450
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->access$800()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 6451
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->getStatsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_8
    nop

    :goto_1
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 6453
    :cond_9
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->-$$Nest$fgetstats_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6457
    :cond_a
    :goto_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6458
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->onChanged()V

    .line 6459
    return-object p0
.end method

.method public removeStats(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 6904
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6905
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->ensureStatsIsMutable()V

    .line 6906
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6907
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->onChanged()V

    goto :goto_0

    .line 6909
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 6911
    :goto_0
    return-object p0
.end method

.method public setCrcStats(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6682
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->crcStats_:I

    .line 6683
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    .line 6684
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->onChanged()V

    .line 6685
    return-object p0
.end method

.method public setExplicitReset(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 6722
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->explicitReset_:Z

    .line 6723
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    .line 6724
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->onChanged()V

    .line 6725
    return-object p0
.end method

.method public setGameId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6562
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->gameId_:J

    .line 6563
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    .line 6564
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->onChanged()V

    .line 6565
    return-object p0
.end method

.method public setSetteeSteamId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6642
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->setteeSteamId_:J

    .line 6643
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    .line 6644
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->onChanged()V

    .line 6645
    return-object p0
.end method

.method public setSettorSteamId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6602
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->settorSteamId_:J

    .line 6603
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->bitField0_:I

    .line 6604
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->onChanged()V

    .line 6605
    return-object p0
.end method

.method public setStats(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats$Builder;

    .line 6802
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 6803
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->ensureStatsIsMutable()V

    .line 6804
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6805
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->onChanged()V

    goto :goto_0

    .line 6807
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6809
    :goto_0
    return-object p0
.end method

.method public setStats(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Stats;

    .line 6785
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 6786
    if-eqz p2, :cond_0

    .line 6789
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->ensureStatsIsMutable()V

    .line 6790
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->stats_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6791
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->onChanged()V

    goto :goto_0

    .line 6787
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6793
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats2$Builder;->statsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 6795
    :goto_0
    return-object p0
.end method
