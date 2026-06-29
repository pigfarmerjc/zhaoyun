.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserverUcm.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private eresult_:I

.field private updateTime_:I

.field private workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private workshopItems_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 23832
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 24022
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->eresult_:I

    .line 24102
    nop

    .line 24103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    .line 23834
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 23838
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 24022
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->eresult_:I

    .line 24102
    nop

    .line 24103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    .line 23840
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;

    .line 23899
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    .line 23900
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 23901
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 23902
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->eresult_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;->-$$Nest$fputeresult_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;I)V

    .line 23903
    or-int/lit8 v1, v1, 0x1

    .line 23905
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 23906
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->updateTime_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;->-$$Nest$fputupdateTime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;I)V

    .line 23907
    or-int/lit8 v1, v1, 0x2

    .line 23909
    :cond_1
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;I)V

    .line 23910
    return-void
.end method

.method private buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;)V
    .locals 1
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;

    .line 23887
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 23888
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 23889
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    .line 23890
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    .line 23892
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;->-$$Nest$fputworkshopItems_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;Ljava/util/List;)V

    goto :goto_0

    .line 23894
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;->-$$Nest$fputworkshopItems_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;Ljava/util/List;)V

    .line 23896
    :goto_0
    return-void
.end method

.method private ensureWorkshopItemsIsMutable()V
    .locals 2

    .line 24105
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    .line 24106
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    .line 24107
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    .line 24109
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 23820
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm;->-$$Nest$sfgetinternal_static_CMsgClientWorkshopItemChangesResponse_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getWorkshopItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 24330
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 24331
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 24335
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v3

    .line 24336
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 24337
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    .line 24339
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public addAllWorkshopItems(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;"
        }
    .end annotation

    .line 24241
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 24242
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->ensureWorkshopItemsIsMutable()V

    .line 24243
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 24245
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->onChanged()V

    goto :goto_0

    .line 24247
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 24249
    :goto_0
    return-object p0
.end method

.method public addWorkshopItems(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo$Builder;

    .line 24227
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 24228
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->ensureWorkshopItemsIsMutable()V

    .line 24229
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24230
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->onChanged()V

    goto :goto_0

    .line 24232
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 24234
    :goto_0
    return-object p0
.end method

.method public addWorkshopItems(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;

    .line 24196
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 24197
    if-eqz p2, :cond_0

    .line 24200
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->ensureWorkshopItemsIsMutable()V

    .line 24201
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24202
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->onChanged()V

    goto :goto_0

    .line 24198
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24204
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 24206
    :goto_0
    return-object p0
.end method

.method public addWorkshopItems(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo$Builder;

    .line 24213
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 24214
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->ensureWorkshopItemsIsMutable()V

    .line 24215
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24216
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->onChanged()V

    goto :goto_0

    .line 24218
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 24220
    :goto_0
    return-object p0
.end method

.method public addWorkshopItems(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;

    .line 24179
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 24180
    if-eqz p1, :cond_0

    .line 24183
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->ensureWorkshopItemsIsMutable()V

    .line 24184
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24185
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->onChanged()V

    goto :goto_0

    .line 24181
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24187
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 24189
    :goto_0
    return-object p0
.end method

.method public addWorkshopItemsBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo$Builder;
    .locals 2

    .line 24309
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->getWorkshopItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 24310
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;

    move-result-object v1

    .line 24309
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo$Builder;

    return-object v0
.end method

.method public addWorkshopItemsBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo$Builder;
    .locals 2
    .param p1, "index"    # I

    .line 24317
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->getWorkshopItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 24318
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;

    move-result-object v1

    .line 24317
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 23814
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 23814
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;
    .locals 2

    .line 23870
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;

    move-result-object v0

    .line 23871
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23874
    return-object v0

    .line 23872
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 23814
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 23814
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;
    .locals 2

    .line 23879
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse-IA;)V

    .line 23880
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;)V

    .line 23881
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;)V

    .line 23882
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->onBuilt()V

    .line 23883
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 23814
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 23814
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 23814
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 23814
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;
    .locals 2

    .line 23843
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 23844
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    .line 23845
    const/4 v1, 0x2

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->eresult_:I

    .line 23846
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->updateTime_:I

    .line 23847
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 23848
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    goto :goto_0

    .line 23850
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    .line 23851
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 23853
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    .line 23854
    return-object p0
.end method

.method public clearEresult()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;
    .locals 1

    .line 24056
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    .line 24057
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->eresult_:I

    .line 24058
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->onChanged()V

    .line 24059
    return-object p0
.end method

.method public clearUpdateTime()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;
    .locals 1

    .line 24096
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    .line 24097
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->updateTime_:I

    .line 24098
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->onChanged()V

    .line 24099
    return-object p0
.end method

.method public clearWorkshopItems()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;
    .locals 1

    .line 24255
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 24256
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    .line 24257
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    .line 24258
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->onChanged()V

    goto :goto_0

    .line 24260
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 24262
    :goto_0
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 23814
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 23814
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;
    .locals 1

    .line 23865
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 23860
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm;->-$$Nest$sfgetinternal_static_CMsgClientWorkshopItemChangesResponse_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEresult()I
    .locals 1

    .line 24037
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->eresult_:I

    return v0
.end method

.method public getUpdateTime()I
    .locals 1

    .line 24077
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->updateTime_:I

    return v0
.end method

.method public getWorkshopItems(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;
    .locals 1
    .param p1, "index"    # I

    .line 24138
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 24139
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;

    return-object v0

    .line 24141
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;

    return-object v0
.end method

.method public getWorkshopItemsBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 24282
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->getWorkshopItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo$Builder;

    return-object v0
.end method

.method public getWorkshopItemsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo$Builder;",
            ">;"
        }
    .end annotation

    .line 24325
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->getWorkshopItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWorkshopItemsCount()I
    .locals 1

    .line 24128
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 24129
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 24131
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getWorkshopItemsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;",
            ">;"
        }
    .end annotation

    .line 24118
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 24119
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 24121
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWorkshopItemsOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 24289
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 24290
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfoOrBuilder;

    return-object v0

    .line 24291
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfoOrBuilder;

    return-object v0
.end method

.method public getWorkshopItemsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 24299
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 24300
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 24302
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasEresult()Z
    .locals 2

    .line 24029
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUpdateTime()Z
    .locals 1

    .line 24069
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

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

    .line 23826
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm;->-$$Nest$sfgetinternal_static_CMsgClientWorkshopItemChangesResponse_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;

    .line 23827
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 23826
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 23963
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

    .line 23814
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 23814
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;

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

    .line 23814
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;

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

    .line 23814
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 23814
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;

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

    .line 23814
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23971
    if-eqz p2, :cond_3

    .line 23975
    const/4 v0, 0x0

    .line 23976
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 23977
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 23978
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 24006
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 23993
    :sswitch_0
    nop

    .line 23995
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 23994
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;

    .line 23997
    .local v2, "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_0

    .line 23998
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->ensureWorkshopItemsIsMutable()V

    .line 23999
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 24001
    :cond_0
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 24003
    goto :goto_2

    .line 23988
    .end local v2    # "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->updateTime_:I

    .line 23989
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    .line 23990
    goto :goto_2

    .line 23983
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->eresult_:I

    .line 23984
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23985
    goto :goto_2

    .line 23980
    :sswitch_3
    const/4 v0, 0x1

    .line 23981
    goto :goto_2

    .line 24006
    :goto_1
    if-nez v2, :cond_1

    .line 24007
    const/4 v0, 0x1

    .line 24012
    .end local v1    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 24016
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 24013
    :catch_0
    move-exception v0

    .line 24014
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24016
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->onChanged()V

    .line 24017
    throw v0

    .line 24016
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->onChanged()V

    .line 24017
    nop

    .line 24018
    return-object p0

    .line 23972
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x8 -> :sswitch_2
        0x10 -> :sswitch_1
        0x2a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 23914
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;

    if-eqz v0, :cond_0

    .line 23915
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;

    move-result-object v0

    return-object v0

    .line 23917
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 23918
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;

    .line 23923
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 23924
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;->hasEresult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23925
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;->getEresult()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->setEresult(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;

    .line 23927
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;->hasUpdateTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23928
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;->getUpdateTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->setUpdateTime(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;

    .line 23930
    :cond_2
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_4

    .line 23931
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;->-$$Nest$fgetworkshopItems_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 23932
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23933
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;->-$$Nest$fgetworkshopItems_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    .line 23934
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    goto :goto_0

    .line 23936
    :cond_3
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->ensureWorkshopItemsIsMutable()V

    .line 23937
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;->-$$Nest$fgetworkshopItems_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 23939
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->onChanged()V

    goto :goto_2

    .line 23942
    :cond_4
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;->-$$Nest$fgetworkshopItems_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 23943
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23944
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 23945
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23946
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;->-$$Nest$fgetworkshopItems_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    .line 23947
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x5

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    .line 23948
    nop

    .line 23949
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;->access$2600()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 23950
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->getWorkshopItemsFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_5
    nop

    :goto_1
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 23952
    :cond_6
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;->-$$Nest$fgetworkshopItems_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 23956
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 23957
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->onChanged()V

    .line 23958
    return-object p0
.end method

.method public removeWorkshopItems(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 24268
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 24269
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->ensureWorkshopItemsIsMutable()V

    .line 24270
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24271
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->onChanged()V

    goto :goto_0

    .line 24273
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 24275
    :goto_0
    return-object p0
.end method

.method public setEresult(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 24046
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->eresult_:I

    .line 24047
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    .line 24048
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->onChanged()V

    .line 24049
    return-object p0
.end method

.method public setUpdateTime(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 24086
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->updateTime_:I

    .line 24087
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->bitField0_:I

    .line 24088
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->onChanged()V

    .line 24089
    return-object p0
.end method

.method public setWorkshopItems(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo$Builder;

    .line 24166
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 24167
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->ensureWorkshopItemsIsMutable()V

    .line 24168
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24169
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->onChanged()V

    goto :goto_0

    .line 24171
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 24173
    :goto_0
    return-object p0
.end method

.method public setWorkshopItems(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$WorkshopItemInfo;

    .line 24149
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 24150
    if-eqz p2, :cond_0

    .line 24153
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->ensureWorkshopItemsIsMutable()V

    .line 24154
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItems_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 24155
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->onChanged()V

    goto :goto_0

    .line 24151
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 24157
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUcm$CMsgClientWorkshopItemChangesResponse$Builder;->workshopItemsBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 24159
    :goto_0
    return-object p0
.end method
