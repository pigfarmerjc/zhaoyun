.class public final Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "BasicServerListProtos.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerListOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;",
            "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private servers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 321
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 488
    nop

    .line 489
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    .line 323
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 327
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 488
    nop

    .line 489
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    .line 329
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;)V
    .locals 1
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    .line 386
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->bitField0_:I

    .line 387
    .local v0, "from_bitField0_":I
    return-void
.end method

.method private buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;)V
    .locals 1
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    .line 374
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 375
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    .line 377
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->bitField0_:I

    .line 379
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->-$$Nest$fputservers_(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;Ljava/util/List;)V

    goto :goto_0

    .line 381
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->-$$Nest$fputservers_(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;Ljava/util/List;)V

    .line 383
    :goto_0
    return-void
.end method

.method private ensureServersIsMutable()V
    .locals 2

    .line 491
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    .line 492
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    .line 493
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->bitField0_:I

    .line 495
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 309
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->-$$Nest$sfgetinternal_static_BasicServerList_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getServersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder<",
            "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;",
            "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;",
            "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 716
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 717
    new-instance v0, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->bitField0_:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 721
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->getParentForChildren()Lcom/google/protobuf/AbstractMessage$BuilderParent;

    move-result-object v2

    .line 722
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->isClean()Z

    move-result v4

    invoke-direct {v0, v1, v3, v2, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 723
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    .line 725
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0
.end method


# virtual methods
.method public addAllServers(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;"
        }
    .end annotation

    .line 627
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;>;"
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 628
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->ensureServersIsMutable()V

    .line 629
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 631
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->onChanged()V

    goto :goto_0

    .line 633
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 635
    :goto_0
    return-object p0
.end method

.method public addServers(ILin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    .line 613
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 614
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->ensureServersIsMutable()V

    .line 615
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->build()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 616
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->onChanged()V

    goto :goto_0

    .line 618
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->build()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 620
    :goto_0
    return-object p0
.end method

.method public addServers(ILin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    .line 582
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 583
    if-eqz p2, :cond_0

    .line 586
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->ensureServersIsMutable()V

    .line 587
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 588
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->onChanged()V

    goto :goto_0

    .line 584
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 590
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 592
    :goto_0
    return-object p0
.end method

.method public addServers(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    .line 599
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 600
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->ensureServersIsMutable()V

    .line 601
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->build()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 602
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->onChanged()V

    goto :goto_0

    .line 604
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->build()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 606
    :goto_0
    return-object p0
.end method

.method public addServers(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    .line 565
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 566
    if-eqz p1, :cond_0

    .line 569
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->ensureServersIsMutable()V

    .line 570
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 571
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->onChanged()V

    goto :goto_0

    .line 567
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 573
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 575
    :goto_0
    return-object p0
.end method

.method public addServersBuilder()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;
    .locals 2

    .line 695
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->getServersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 696
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    move-result-object v1

    .line 695
    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    return-object v0
.end method

.method public addServersBuilder(I)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;
    .locals 2
    .param p1, "index"    # I

    .line 703
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->getServersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    .line 704
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    move-result-object v1

    .line 703
    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->build()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->build()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;
    .locals 2

    .line 357
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    move-result-object v0

    .line 358
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    return-object v0

    .line 359
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;
    .locals 2

    .line 366
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList-IA;)V

    .line 367
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;
    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->buildPartialRepeatedFields(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;)V

    .line 368
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;)V

    .line 369
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->onBuilt()V

    .line 370
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    .locals 1

    .line 332
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 333
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->bitField0_:I

    .line 334
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 335
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    goto :goto_0

    .line 337
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    .line 338
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 340
    :goto_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->bitField0_:I

    .line 341
    return-object p0
.end method

.method public clearServers()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    .locals 1

    .line 641
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 642
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    .line 643
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->bitField0_:I

    .line 644
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->onChanged()V

    goto :goto_0

    .line 646
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    .line 648
    :goto_0
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;
    .locals 1

    .line 352
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 347
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->-$$Nest$sfgetinternal_static_BasicServerList_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getServers(I)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    .locals 1
    .param p1, "index"    # I

    .line 524
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 525
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    return-object v0

    .line 527
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    return-object v0
.end method

.method public getServersBuilder(I)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 668
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->getServersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    return-object v0
.end method

.method public getServersBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;",
            ">;"
        }
    .end annotation

    .line 711
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->getServersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServersCount()I
    .locals 1

    .line 514
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    .line 517
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    return v0
.end method

.method public getServersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;",
            ">;"
        }
    .end annotation

    .line 504
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 505
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 507
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getServersOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 675
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 676
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerOrBuilder;

    return-object v0

    .line 677
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerOrBuilder;

    return-object v0
.end method

.method public getServersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 685
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 688
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 315
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->-$$Nest$sfgetinternal_static_BasicServerList_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    .line 316
    const-class v2, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 315
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 434
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->getServersCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 435
    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->getServers(I)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    move-result-object v1

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 436
    const/4 v1, 0x0

    return v1

    .line 434
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 439
    .end local v0    # "i":I
    :cond_1
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

    .line 303
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 303
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

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

    .line 303
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

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

    .line 303
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 303
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

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

    .line 303
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    if-eqz p2, :cond_3

    .line 451
    const/4 v0, 0x0

    .line 452
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 453
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 454
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 472
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 459
    :sswitch_0
    nop

    .line 461
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    .line 460
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/Parser;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v2

    check-cast v2, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    .line 463
    .local v2, "m":Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_0

    .line 464
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->ensureServersIsMutable()V

    .line 465
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 467
    :cond_0
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    goto :goto_2

    .line 456
    .end local v2    # "m":Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    :sswitch_1
    const/4 v0, 0x1

    .line 457
    goto :goto_2

    .line 472
    :goto_1
    if-nez v2, :cond_1

    .line 473
    const/4 v0, 0x1

    .line 478
    .end local v1    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 482
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 479
    :catch_0
    move-exception v0

    .line 480
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 482
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->onChanged()V

    .line 483
    throw v0

    .line 482
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->onChanged()V

    .line 483
    nop

    .line 484
    return-object p0

    .line 448
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 391
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    if-eqz v0, :cond_0

    .line 392
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

    move-result-object v0

    return-object v0

    .line 394
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 395
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    .line 400
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 401
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_2

    .line 402
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->-$$Nest$fgetservers_(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 403
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->-$$Nest$fgetservers_(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    .line 405
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->bitField0_:I

    goto :goto_0

    .line 407
    :cond_1
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->ensureServersIsMutable()V

    .line 408
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->-$$Nest$fgetservers_(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 410
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->onChanged()V

    goto :goto_2

    .line 413
    :cond_2
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->-$$Nest$fgetservers_(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 414
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 415
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 416
    const/4 v0, 0x0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 417
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->-$$Nest$fgetservers_(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    .line 418
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->bitField0_:I

    .line 419
    nop

    .line 420
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->access$000()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 421
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->getServersFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    goto :goto_1

    :cond_3
    nop

    :goto_1
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 423
    :cond_4
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->-$$Nest$fgetservers_(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 427
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 428
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->onChanged()V

    .line 429
    return-object p0
.end method

.method public removeServers(I)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 654
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 655
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->ensureServersIsMutable()V

    .line 656
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 657
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->onChanged()V

    goto :goto_0

    .line 659
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    .line 661
    :goto_0
    return-object p0
.end method

.method public setServers(ILin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    .line 552
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 553
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->ensureServersIsMutable()V

    .line 554
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->build()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 555
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->onChanged()V

    goto :goto_0

    .line 557
    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->build()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 559
    :goto_0
    return-object p0
.end method

.method public setServers(ILin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    .line 535
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 536
    if-eqz p2, :cond_0

    .line 539
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->ensureServersIsMutable()V

    .line 540
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->servers_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 541
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->onChanged()V

    goto :goto_0

    .line 537
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 543
    :cond_1
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->serversBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 545
    :goto_0
    return-object p0
.end method
