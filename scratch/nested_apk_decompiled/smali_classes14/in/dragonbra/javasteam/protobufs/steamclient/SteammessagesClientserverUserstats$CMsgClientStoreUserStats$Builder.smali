.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserverUserstats.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStatsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStatsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private explicitReset_:Z

.field private gameId_:J

.field private statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_StoreOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private statsToStore_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9579
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 9849
    nop

    .line 9850
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    .line 9581
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 9585
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 9849
    nop

    .line 9850
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    .line 9587
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;

    .line 9646
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    .line 9647
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 9648
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 9649
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->gameId_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;->-$$Nest$fputgameId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;J)V

    .line 9650
    or-int/lit8 v1, v1, 0x1

    .line 9652
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 9653
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->explicitReset_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;->-$$Nest$fputexplicitReset_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;Z)V

    .line 9654
    or-int/lit8 v1, v1, 0x2

    .line 9656
    :cond_1
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;I)V

    .line 9657
    return-void
.end method

.method private buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;)V
    .locals 1
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;

    .line 9634
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 9635
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 9636
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    .line 9637
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    .line 9639
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;->-$$Nest$fputstatsToStore_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;Ljava/util/List;)V

    goto :goto_0

    .line 9641
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;->-$$Nest$fputstatsToStore_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;Ljava/util/List;)V

    .line 9643
    :goto_0
    return-void
.end method

.method private ensureStatsToStoreIsMutable()V
    .locals 2

    .line 9852
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 9853
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    .line 9854
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    .line 9856
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9567
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats;->-$$Nest$sfgetinternal_static_CMsgClientStoreUserStats_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getStatsToStoreFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_StoreOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10077
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 10078
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 10082
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    .line 10083
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 10084
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    .line 10086
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public addAllStatsToStore(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;"
        }
    .end annotation

    .line 9988
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 9989
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->ensureStatsToStoreIsMutable()V

    .line 9990
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 9992
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->onChanged()V

    goto :goto_0

    .line 9994
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 9996
    :goto_0
    return-object p0
.end method

.method public addStatsToStore(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store$Builder;

    .line 9974
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 9975
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->ensureStatsToStoreIsMutable()V

    .line 9976
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9977
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->onChanged()V

    goto :goto_0

    .line 9979
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 9981
    :goto_0
    return-object p0
.end method

.method public addStatsToStore(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;

    .line 9943
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 9944
    if-eqz p2, :cond_0

    .line 9947
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->ensureStatsToStoreIsMutable()V

    .line 9948
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9949
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->onChanged()V

    goto :goto_0

    .line 9945
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9951
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 9953
    :goto_0
    return-object p0
.end method

.method public addStatsToStore(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store$Builder;

    .line 9960
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 9961
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->ensureStatsToStoreIsMutable()V

    .line 9962
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9963
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->onChanged()V

    goto :goto_0

    .line 9965
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 9967
    :goto_0
    return-object p0
.end method

.method public addStatsToStore(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;

    .line 9926
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 9927
    if-eqz p1, :cond_0

    .line 9930
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->ensureStatsToStoreIsMutable()V

    .line 9931
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9932
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->onChanged()V

    goto :goto_0

    .line 9928
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9934
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 9936
    :goto_0
    return-object p0
.end method

.method public addStatsToStoreBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store$Builder;
    .locals 2

    .line 10056
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->getStatsToStoreFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 10057
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;

    move-result-object v1

    .line 10056
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store$Builder;

    return-object v0
.end method

.method public addStatsToStoreBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store$Builder;
    .locals 2
    .param p1, "index"    # I

    .line 10064
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->getStatsToStoreFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 10065
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;

    move-result-object v1

    .line 10064
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 9561
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9561
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;
    .locals 2

    .line 9617
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;

    move-result-object v0

    .line 9618
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9621
    return-object v0

    .line 9619
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 9561
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9561
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;
    .locals 2

    .line 9626
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats-IA;)V

    .line 9627
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;)V

    .line 9628
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;)V

    .line 9629
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->onBuilt()V

    .line 9630
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 9561
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 9561
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 9561
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 9561
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;
    .locals 3

    .line 9590
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 9591
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    .line 9592
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->gameId_:J

    .line 9593
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->explicitReset_:Z

    .line 9594
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 9595
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    goto :goto_0

    .line 9597
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    .line 9598
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 9600
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    .line 9601
    return-object p0
.end method

.method public clearExplicitReset()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;
    .locals 1

    .line 9843
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    .line 9844
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->explicitReset_:Z

    .line 9845
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->onChanged()V

    .line 9846
    return-object p0
.end method

.method public clearGameId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;
    .locals 2

    .line 9803
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    .line 9804
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->gameId_:J

    .line 9805
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->onChanged()V

    .line 9806
    return-object p0
.end method

.method public clearStatsToStore()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;
    .locals 1

    .line 10002
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 10003
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    .line 10004
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    .line 10005
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->onChanged()V

    goto :goto_0

    .line 10007
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 10009
    :goto_0
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 9561
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 9561
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;
    .locals 1

    .line 9612
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 9607
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats;->-$$Nest$sfgetinternal_static_CMsgClientStoreUserStats_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getExplicitReset()Z
    .locals 1

    .line 9824
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->explicitReset_:Z

    return v0
.end method

.method public getGameId()J
    .locals 2

    .line 9784
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->gameId_:J

    return-wide v0
.end method

.method public getStatsToStore(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;
    .locals 1
    .param p1, "index"    # I

    .line 9885
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 9886
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;

    return-object v0

    .line 9888
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;

    return-object v0
.end method

.method public getStatsToStoreBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 10029
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->getStatsToStoreFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store$Builder;

    return-object v0
.end method

.method public getStatsToStoreBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store$Builder;",
            ">;"
        }
    .end annotation

    .line 10072
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->getStatsToStoreFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatsToStoreCount()I
    .locals 1

    .line 9875
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 9876
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 9878
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getStatsToStoreList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;",
            ">;"
        }
    .end annotation

    .line 9865
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 9866
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 9868
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStatsToStoreOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_StoreOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 10036
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 10037
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_StoreOrBuilder;

    return-object v0

    .line 10038
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_StoreOrBuilder;

    return-object v0
.end method

.method public getStatsToStoreOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_StoreOrBuilder;",
            ">;"
        }
    .end annotation

    .line 10046
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 10047
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 10049
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasExplicitReset()Z
    .locals 1

    .line 9816
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 9776
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

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

    .line 9573
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats;->-$$Nest$sfgetinternal_static_CMsgClientStoreUserStats_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;

    .line 9574
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 9573
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 9710
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

    .line 9561
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 9561
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;

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

    .line 9561
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;

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

    .line 9561
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 9561
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;

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

    .line 9561
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9718
    if-eqz p2, :cond_3

    .line 9722
    const/4 v0, 0x0

    .line 9723
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 9724
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 9725
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 9753
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 9740
    :sswitch_0
    nop

    .line 9742
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 9741
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;

    .line 9744
    .local v2, "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_0

    .line 9745
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->ensureStatsToStoreIsMutable()V

    .line 9746
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 9748
    :cond_0
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 9750
    goto :goto_2

    .line 9735
    .end local v2    # "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->explicitReset_:Z

    .line 9736
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    .line 9737
    goto :goto_2

    .line 9730
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->gameId_:J

    .line 9731
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9732
    goto :goto_2

    .line 9727
    :sswitch_3
    const/4 v0, 0x1

    .line 9728
    goto :goto_2

    .line 9753
    :goto_1
    if-nez v2, :cond_1

    .line 9754
    const/4 v0, 0x1

    .line 9759
    .end local v1    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 9763
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 9760
    :catch_0
    move-exception v0

    .line 9761
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9763
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->onChanged()V

    .line 9764
    throw v0

    .line 9763
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->onChanged()V

    .line 9764
    nop

    .line 9765
    return-object p0

    .line 9719
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x9 -> :sswitch_2
        0x10 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 9661
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;

    if-eqz v0, :cond_0

    .line 9662
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;

    move-result-object v0

    return-object v0

    .line 9664
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9665
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;

    .line 9670
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 9671
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;->hasGameId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9672
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;->getGameId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->setGameId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;

    .line 9674
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;->hasExplicitReset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9675
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;->getExplicitReset()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->setExplicitReset(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;

    .line 9677
    :cond_2
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_4

    .line 9678
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;->-$$Nest$fgetstatsToStore_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9679
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9680
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;->-$$Nest$fgetstatsToStore_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    .line 9681
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    goto :goto_0

    .line 9683
    :cond_3
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->ensureStatsToStoreIsMutable()V

    .line 9684
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;->-$$Nest$fgetstatsToStore_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 9686
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->onChanged()V

    goto :goto_2

    .line 9689
    :cond_4
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;->-$$Nest$fgetstatsToStore_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 9690
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9691
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 9692
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 9693
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;->-$$Nest$fgetstatsToStore_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    .line 9694
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    .line 9695
    nop

    .line 9696
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;->access$1000()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 9697
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->getStatsToStoreFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_5
    nop

    :goto_1
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 9699
    :cond_6
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;->-$$Nest$fgetstatsToStore_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 9703
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 9704
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->onChanged()V

    .line 9705
    return-object p0
.end method

.method public removeStatsToStore(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 10015
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 10016
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->ensureStatsToStoreIsMutable()V

    .line 10017
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 10018
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->onChanged()V

    goto :goto_0

    .line 10020
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 10022
    :goto_0
    return-object p0
.end method

.method public setExplicitReset(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 9833
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->explicitReset_:Z

    .line 9834
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    .line 9835
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->onChanged()V

    .line 9836
    return-object p0
.end method

.method public setGameId(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9793
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->gameId_:J

    .line 9794
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->bitField0_:I

    .line 9795
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->onChanged()V

    .line 9796
    return-object p0
.end method

.method public setStatsToStore(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store$Builder;

    .line 9913
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 9914
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->ensureStatsToStoreIsMutable()V

    .line 9915
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9916
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->onChanged()V

    goto :goto_0

    .line 9918
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 9920
    :goto_0
    return-object p0
.end method

.method public setStatsToStore(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Stats_To_Store;

    .line 9896
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 9897
    if-eqz p2, :cond_0

    .line 9900
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->ensureStatsToStoreIsMutable()V

    .line 9901
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStore_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 9902
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->onChanged()V

    goto :goto_0

    .line 9898
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9904
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUserstats$CMsgClientStoreUserStats$Builder;->statsToStoreBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 9906
    :goto_0
    return-object p0
.end method
