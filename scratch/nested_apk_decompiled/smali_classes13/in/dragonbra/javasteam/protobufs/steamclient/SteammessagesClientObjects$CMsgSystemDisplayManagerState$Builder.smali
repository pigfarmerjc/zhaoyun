.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientObjects.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerStateOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private compatibilityMode_:I

.field private displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private displays_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private isModeSwitchingSupported_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 60435
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 60632
    nop

    .line 60633
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    .line 60912
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->compatibilityMode_:I

    .line 60437
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 60441
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 60632
    nop

    .line 60633
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    .line 60912
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->compatibilityMode_:I

    .line 60443
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;

    .line 60502
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    .line 60503
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 60504
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    .line 60505
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->isModeSwitchingSupported_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;->-$$Nest$fputisModeSwitchingSupported_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;Z)V

    .line 60506
    or-int/lit8 v1, v1, 0x1

    .line 60508
    :cond_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_1

    .line 60509
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->compatibilityMode_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;->-$$Nest$fputcompatibilityMode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;I)V

    .line 60510
    or-int/lit8 v1, v1, 0x2

    .line 60512
    :cond_1
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;I)V

    .line 60513
    return-void
.end method

.method private buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;)V
    .locals 1
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;

    .line 60490
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 60491
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 60492
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    .line 60493
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    .line 60495
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;->-$$Nest$fputdisplays_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;Ljava/util/List;)V

    goto :goto_0

    .line 60497
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;->-$$Nest$fputdisplays_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;Ljava/util/List;)V

    .line 60499
    :goto_0
    return-void
.end method

.method private ensureDisplaysIsMutable()V
    .locals 2

    .line 60635
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 60636
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    .line 60637
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    .line 60639
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 60423
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgSystemDisplayManagerState_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDisplaysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayOrBuilder;",
            ">;"
        }
    .end annotation

    .line 60860
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 60861
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 60865
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    .line 60866
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 60867
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    .line 60869
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public addAllDisplays(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;"
        }
    .end annotation

    .line 60771
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 60772
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->ensureDisplaysIsMutable()V

    .line 60773
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 60775
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->onChanged()V

    goto :goto_0

    .line 60777
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 60779
    :goto_0
    return-object p0
.end method

.method public addDisplays(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay$Builder;

    .line 60757
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 60758
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->ensureDisplaysIsMutable()V

    .line 60759
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60760
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->onChanged()V

    goto :goto_0

    .line 60762
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 60764
    :goto_0
    return-object p0
.end method

.method public addDisplays(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;

    .line 60726
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 60727
    if-eqz p2, :cond_0

    .line 60730
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->ensureDisplaysIsMutable()V

    .line 60731
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 60732
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->onChanged()V

    goto :goto_0

    .line 60728
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60734
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 60736
    :goto_0
    return-object p0
.end method

.method public addDisplays(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay$Builder;

    .line 60743
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 60744
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->ensureDisplaysIsMutable()V

    .line 60745
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60746
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->onChanged()V

    goto :goto_0

    .line 60748
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 60750
    :goto_0
    return-object p0
.end method

.method public addDisplays(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;

    .line 60709
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 60710
    if-eqz p1, :cond_0

    .line 60713
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->ensureDisplaysIsMutable()V

    .line 60714
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60715
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->onChanged()V

    goto :goto_0

    .line 60711
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60717
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 60719
    :goto_0
    return-object p0
.end method

.method public addDisplaysBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay$Builder;
    .locals 2

    .line 60839
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->getDisplaysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 60840
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;

    move-result-object v1

    .line 60839
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay$Builder;

    return-object v0
.end method

.method public addDisplaysBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay$Builder;
    .locals 2
    .param p1, "index"    # I

    .line 60847
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->getDisplaysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 60848
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;

    move-result-object v1

    .line 60847
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 60417
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 60417
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;
    .locals 2

    .line 60473
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;

    move-result-object v0

    .line 60474
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60477
    return-object v0

    .line 60475
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 60417
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 60417
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;
    .locals 2

    .line 60482
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState-IA;)V

    .line 60483
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;)V

    .line 60484
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;)V

    .line 60485
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->onBuilt()V

    .line 60486
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 60417
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 60417
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 60417
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 60417
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;
    .locals 2

    .line 60446
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 60447
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    .line 60448
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    .line 60449
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    goto :goto_0

    .line 60451
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    .line 60452
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 60454
    :goto_0
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    .line 60455
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->isModeSwitchingSupported_:Z

    .line 60456
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->compatibilityMode_:I

    .line 60457
    return-object p0
.end method

.method public clearCompatibilityMode()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;
    .locals 1

    .line 60948
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    .line 60949
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->compatibilityMode_:I

    .line 60950
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->onChanged()V

    .line 60951
    return-object p0
.end method

.method public clearDisplays()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;
    .locals 1

    .line 60785
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 60786
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    .line 60787
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    .line 60788
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->onChanged()V

    goto :goto_0

    .line 60790
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 60792
    :goto_0
    return-object p0
.end method

.method public clearIsModeSwitchingSupported()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;
    .locals 1

    .line 60906
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    .line 60907
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->isModeSwitchingSupported_:Z

    .line 60908
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->onChanged()V

    .line 60909
    return-object p0
.end method

.method public getCompatibilityMode()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemDisplayCompatibilityMode;
    .locals 2

    .line 60926
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->compatibilityMode_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemDisplayCompatibilityMode;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemDisplayCompatibilityMode;

    move-result-object v0

    .line 60927
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemDisplayCompatibilityMode;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemDisplayCompatibilityMode;->k_ESystemDisplayCompatibilityMode_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemDisplayCompatibilityMode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 60417
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 60417
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;
    .locals 1

    .line 60468
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 60463
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgSystemDisplayManagerState_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDisplays(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;
    .locals 1
    .param p1, "index"    # I

    .line 60668
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 60669
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;

    return-object v0

    .line 60671
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;

    return-object v0
.end method

.method public getDisplaysBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 60812
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->getDisplaysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay$Builder;

    return-object v0
.end method

.method public getDisplaysBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay$Builder;",
            ">;"
        }
    .end annotation

    .line 60855
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->getDisplaysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDisplaysCount()I
    .locals 1

    .line 60658
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 60659
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 60661
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getDisplaysList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;",
            ">;"
        }
    .end annotation

    .line 60648
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 60649
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 60651
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getDisplaysOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 60819
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 60820
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayOrBuilder;

    return-object v0

    .line 60821
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayOrBuilder;

    return-object v0
.end method

.method public getDisplaysOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayOrBuilder;",
            ">;"
        }
    .end annotation

    .line 60829
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 60830
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 60832
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getIsModeSwitchingSupported()Z
    .locals 1

    .line 60887
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->isModeSwitchingSupported_:Z

    return v0
.end method

.method public hasCompatibilityMode()Z
    .locals 1

    .line 60918
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsModeSwitchingSupported()Z
    .locals 1

    .line 60879
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

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

    .line 60429
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgSystemDisplayManagerState_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;

    .line 60430
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 60429
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 60566
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

    .line 60417
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 60417
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;

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

    .line 60417
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;

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

    .line 60417
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 60417
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;

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

    .line 60417
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60574
    if-eqz p2, :cond_4

    .line 60578
    const/4 v0, 0x0

    .line 60579
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_3

    .line 60580
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 60581
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 60616
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 60604
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 60605
    .local v2, "tmpRaw":I
    nop

    .line 60606
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemDisplayCompatibilityMode;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemDisplayCompatibilityMode;

    move-result-object v3

    .line 60607
    .local v3, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemDisplayCompatibilityMode;
    if-nez v3, :cond_0

    .line 60608
    const/4 v4, 0x3

    invoke-virtual {p0, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->mergeUnknownVarintField(II)V

    goto :goto_2

    .line 60610
    :cond_0
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->compatibilityMode_:I

    .line 60611
    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    .line 60613
    goto :goto_2

    .line 60599
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemDisplayCompatibilityMode;
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->isModeSwitchingSupported_:Z

    .line 60600
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    .line 60601
    goto :goto_2

    .line 60586
    :sswitch_2
    nop

    .line 60588
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 60587
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;

    .line 60590
    .local v2, "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_1

    .line 60591
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->ensureDisplaysIsMutable()V

    .line 60592
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 60594
    :cond_1
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60596
    goto :goto_2

    .line 60583
    .end local v2    # "m":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;
    :sswitch_3
    const/4 v0, 0x1

    .line 60584
    goto :goto_2

    .line 60616
    :goto_1
    if-nez v2, :cond_2

    .line 60617
    const/4 v0, 0x1

    .line 60622
    .end local v1    # "tag":I
    :cond_2
    :goto_2
    goto :goto_0

    .line 60626
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 60623
    :catch_0
    move-exception v0

    .line 60624
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60626
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->onChanged()V

    .line 60627
    throw v0

    .line 60626
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->onChanged()V

    .line 60627
    nop

    .line 60628
    return-object p0

    .line 60575
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0xa -> :sswitch_2
        0x10 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 60517
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;

    if-eqz v0, :cond_0

    .line 60518
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;

    move-result-object v0

    return-object v0

    .line 60520
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 60521
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;

    .line 60526
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 60527
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_2

    .line 60528
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;->-$$Nest$fgetdisplays_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 60529
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 60530
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;->-$$Nest$fgetdisplays_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    .line 60531
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    goto :goto_0

    .line 60533
    :cond_1
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->ensureDisplaysIsMutable()V

    .line 60534
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;->-$$Nest$fgetdisplays_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60536
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->onChanged()V

    goto :goto_2

    .line 60539
    :cond_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;->-$$Nest$fgetdisplays_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 60540
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 60541
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 60542
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 60543
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;->-$$Nest$fgetdisplays_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    .line 60544
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    .line 60545
    nop

    .line 60546
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;->access$5900()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 60547
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->getDisplaysFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 60549
    :cond_4
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;->-$$Nest$fgetdisplays_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 60553
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;->hasIsModeSwitchingSupported()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 60554
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;->getIsModeSwitchingSupported()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->setIsModeSwitchingSupported(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;

    .line 60556
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;->hasCompatibilityMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 60557
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;->getCompatibilityMode()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemDisplayCompatibilityMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->setCompatibilityMode(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemDisplayCompatibilityMode;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;

    .line 60559
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 60560
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->onChanged()V

    .line 60561
    return-object p0
.end method

.method public removeDisplays(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 60798
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 60799
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->ensureDisplaysIsMutable()V

    .line 60800
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60801
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->onChanged()V

    goto :goto_0

    .line 60803
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 60805
    :goto_0
    return-object p0
.end method

.method public setCompatibilityMode(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemDisplayCompatibilityMode;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemDisplayCompatibilityMode;

    .line 60935
    if-eqz p1, :cond_0

    .line 60938
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    .line 60939
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$ESystemDisplayCompatibilityMode;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->compatibilityMode_:I

    .line 60940
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->onChanged()V

    .line 60941
    return-object p0

    .line 60936
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDisplays(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay$Builder;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay$Builder;

    .line 60696
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 60697
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->ensureDisplaysIsMutable()V

    .line 60698
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60699
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->onChanged()V

    goto :goto_0

    .line 60701
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 60703
    :goto_0
    return-object p0
.end method

.method public setDisplays(ILin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplay;

    .line 60679
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 60680
    if-eqz p2, :cond_0

    .line 60683
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->ensureDisplaysIsMutable()V

    .line 60684
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displays_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 60685
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->onChanged()V

    goto :goto_0

    .line 60681
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 60687
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->displaysBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 60689
    :goto_0
    return-object p0
.end method

.method public setIsModeSwitchingSupported(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 60896
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->isModeSwitchingSupported_:Z

    .line 60897
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->bitField0_:I

    .line 60898
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgSystemDisplayManagerState$Builder;->onChanged()V

    .line 60899
    return-object p0
.end method
