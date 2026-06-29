.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesContentsystemSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

.field private bitField0_:I

.field private bypassProxiesOfType_:Lcom/google/protobuf/LazyStringArrayList;

.field private cellId_:I

.field private host_:Ljava/lang/Object;

.field private httpsSupport_:Ljava/lang/Object;

.field private load_:I

.field private numEntriesInClientList_:I

.field private priorityClass_:I

.field private proxyRequestPathTemplate_:Ljava/lang/Object;

.field private sourceId_:I

.field private steamChinaOnly_:Z

.field private type_:Ljava/lang/Object;

.field private useAsProxy_:Z

.field private vhost_:Ljava/lang/Object;

.field private weightedLoad_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3492
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3830
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->type_:Ljava/lang/Object;

    .line 4150
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->host_:Ljava/lang/Object;

    .line 4230
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->vhost_:Ljava/lang/Object;

    .line 4350
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->proxyRequestPathTemplate_:Ljava/lang/Object;

    .line 4430
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->httpsSupport_:Ljava/lang/Object;

    .line 4510
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->access$200()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 4634
    nop

    .line 4635
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bypassProxiesOfType_:Lcom/google/protobuf/LazyStringArrayList;

    .line 3494
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 3498
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 3830
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->type_:Ljava/lang/Object;

    .line 4150
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->host_:Ljava/lang/Object;

    .line 4230
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->vhost_:Ljava/lang/Object;

    .line 4350
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->proxyRequestPathTemplate_:Ljava/lang/Object;

    .line 4430
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->httpsSupport_:Ljava/lang/Object;

    .line 4510
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->access$200()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 4634
    nop

    .line 4635
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bypassProxiesOfType_:Lcom/google/protobuf/LazyStringArrayList;

    .line 3500
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;

    .line 3553
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3554
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 3555
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 3556
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->type_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fputtype_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;Ljava/lang/Object;)V

    .line 3557
    or-int/lit8 v1, v1, 0x1

    .line 3559
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 3560
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->sourceId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fputsourceId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;I)V

    .line 3561
    or-int/lit8 v1, v1, 0x2

    .line 3563
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 3564
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->cellId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fputcellId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;I)V

    .line 3565
    or-int/lit8 v1, v1, 0x4

    .line 3567
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 3568
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->load_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fputload_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;I)V

    .line 3569
    or-int/lit8 v1, v1, 0x8

    .line 3571
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 3572
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->weightedLoad_:F

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fputweightedLoad_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;F)V

    .line 3573
    or-int/lit8 v1, v1, 0x10

    .line 3575
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 3576
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->numEntriesInClientList_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fputnumEntriesInClientList_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;I)V

    .line 3577
    or-int/lit8 v1, v1, 0x20

    .line 3579
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 3580
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->steamChinaOnly_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fputsteamChinaOnly_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;Z)V

    .line 3581
    or-int/lit8 v1, v1, 0x40

    .line 3583
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 3584
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->host_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fputhost_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;Ljava/lang/Object;)V

    .line 3585
    or-int/lit16 v1, v1, 0x80

    .line 3587
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 3588
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->vhost_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fputvhost_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;Ljava/lang/Object;)V

    .line 3589
    or-int/lit16 v1, v1, 0x100

    .line 3591
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 3592
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->useAsProxy_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fputuseAsProxy_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;Z)V

    .line 3593
    or-int/lit16 v1, v1, 0x200

    .line 3595
    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 3596
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->proxyRequestPathTemplate_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fputproxyRequestPathTemplate_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;Ljava/lang/Object;)V

    .line 3597
    or-int/lit16 v1, v1, 0x400

    .line 3599
    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 3600
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->httpsSupport_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fputhttpsSupport_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;Ljava/lang/Object;)V

    .line 3601
    or-int/lit16 v1, v1, 0x800

    .line 3603
    :cond_b
    and-int/lit16 v2, v0, 0x1000

    if-eqz v2, :cond_c

    .line 3604
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v2}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 3605
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fputallowedAppIds_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;Lcom/google/protobuf/Internal$IntList;)V

    .line 3607
    :cond_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    .line 3608
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->priorityClass_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fputpriorityClass_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;I)V

    .line 3609
    or-int/lit16 v1, v1, 0x1000

    .line 3611
    :cond_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    .line 3612
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bypassProxiesOfType_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v2}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 3613
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bypassProxiesOfType_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fputbypassProxiesOfType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;Lcom/google/protobuf/LazyStringArrayList;)V

    .line 3615
    :cond_e
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;I)V

    .line 3616
    return-void
.end method

.method private ensureAllowedAppIdsIsMutable()V
    .locals 1

    .line 4512
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4513
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->access$300(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/Internal$IntList;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 4515
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4516
    return-void
.end method

.method private ensureBypassProxiesOfTypeIsMutable()V
    .locals 2

    .line 4637
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bypassProxiesOfType_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isModifiable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4638
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bypassProxiesOfType_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bypassProxiesOfType_:Lcom/google/protobuf/LazyStringArrayList;

    .line 4640
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4641
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3480
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient;->-$$Nest$sfgetinternal_static_CContentServerDirectory_ServerInfo_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addAllAllowedAppIds(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;"
        }
    .end annotation

    .line 4576
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->ensureAllowedAppIdsIsMutable()V

    .line 4577
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4579
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4580
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4581
    return-object p0
.end method

.method public addAllBypassProxiesOfType(Ljava/lang/Iterable;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;"
        }
    .end annotation

    .line 4711
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->ensureBypassProxiesOfTypeIsMutable()V

    .line 4712
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bypassProxiesOfType_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1, v0}, Lcom/google/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 4714
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4715
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4716
    return-object p0
.end method

.method public addAllowedAppIds(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4563
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->ensureAllowedAppIdsIsMutable()V

    .line 4564
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 4565
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4566
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4567
    return-object p0
.end method

.method public addBypassProxiesOfType(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4697
    if-eqz p1, :cond_0

    .line 4698
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->ensureBypassProxiesOfTypeIsMutable()V

    .line 4699
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bypassProxiesOfType_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Ljava/lang/String;)Z

    .line 4700
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4701
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4702
    return-object p0

    .line 4697
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public addBypassProxiesOfTypeBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4736
    if-eqz p1, :cond_0

    .line 4737
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->ensureBypassProxiesOfTypeIsMutable()V

    .line 4738
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bypassProxiesOfType_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->add(Lcom/google/protobuf/ByteString;)V

    .line 4739
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4740
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4741
    return-object p0

    .line 4736
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3474
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3474
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;
    .locals 2

    .line 3537
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;

    move-result-object v0

    .line 3538
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3541
    return-object v0

    .line 3539
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3474
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3474
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;
    .locals 2

    .line 3546
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo-IA;)V

    .line 3547
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;)V

    .line 3548
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onBuilt()V

    .line 3549
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3474
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 3474
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3474
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3474
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 3

    .line 3503
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3504
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3505
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->type_:Ljava/lang/Object;

    .line 3506
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->sourceId_:I

    .line 3507
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->cellId_:I

    .line 3508
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->load_:I

    .line 3509
    const/4 v2, 0x0

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->weightedLoad_:F

    .line 3510
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->numEntriesInClientList_:I

    .line 3511
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->steamChinaOnly_:Z

    .line 3512
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->host_:Ljava/lang/Object;

    .line 3513
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->vhost_:Ljava/lang/Object;

    .line 3514
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->useAsProxy_:Z

    .line 3515
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->proxyRequestPathTemplate_:Ljava/lang/Object;

    .line 3516
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->httpsSupport_:Ljava/lang/Object;

    .line 3517
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->access$100()Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 3518
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->priorityClass_:I

    .line 3519
    nop

    .line 3520
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bypassProxiesOfType_:Lcom/google/protobuf/LazyStringArrayList;

    .line 3521
    return-object p0
.end method

.method public clearAllowedAppIds()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 4588
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->access$400()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 4589
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4590
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4591
    return-object p0
.end method

.method public clearBypassProxiesOfType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 4723
    nop

    .line 4724
    invoke-static {}, Lcom/google/protobuf/LazyStringArrayList;->emptyList()Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bypassProxiesOfType_:Lcom/google/protobuf/LazyStringArrayList;

    .line 4725
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x4001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4726
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4727
    return-object p0
.end method

.method public clearCellId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 3984
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3985
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->cellId_:I

    .line 3986
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 3987
    return-object p0
.end method

.method public clearHost()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 4211
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->host_:Ljava/lang/Object;

    .line 4212
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4213
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4214
    return-object p0
.end method

.method public clearHttpsSupport()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 4491
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getHttpsSupport()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->httpsSupport_:Ljava/lang/Object;

    .line 4492
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4493
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4494
    return-object p0
.end method

.method public clearLoad()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 4024
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4025
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->load_:I

    .line 4026
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4027
    return-object p0
.end method

.method public clearNumEntriesInClientList()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 4104
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4105
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->numEntriesInClientList_:I

    .line 4106
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4107
    return-object p0
.end method

.method public clearPriorityClass()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 4628
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4629
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->priorityClass_:I

    .line 4630
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4631
    return-object p0
.end method

.method public clearProxyRequestPathTemplate()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 4411
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getProxyRequestPathTemplate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->proxyRequestPathTemplate_:Ljava/lang/Object;

    .line 4412
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4413
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4414
    return-object p0
.end method

.method public clearSourceId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 3944
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3945
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->sourceId_:I

    .line 3946
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 3947
    return-object p0
.end method

.method public clearSteamChinaOnly()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 4144
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4145
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->steamChinaOnly_:Z

    .line 4146
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4147
    return-object p0
.end method

.method public clearType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 3891
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->type_:Ljava/lang/Object;

    .line 3892
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3893
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 3894
    return-object p0
.end method

.method public clearUseAsProxy()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 4344
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4345
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->useAsProxy_:Z

    .line 4346
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4347
    return-object p0
.end method

.method public clearVhost()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 4291
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getVhost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->vhost_:Ljava/lang/Object;

    .line 4292
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4293
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4294
    return-object p0
.end method

.method public clearWeightedLoad()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1

    .line 4064
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4065
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->weightedLoad_:F

    .line 4066
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4067
    return-object p0
.end method

.method public getAllowedAppIds(I)I
    .locals 1
    .param p1, "index"    # I

    .line 4539
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result v0

    return v0
.end method

.method public getAllowedAppIdsCount()I
    .locals 1

    .line 4531
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result v0

    return v0
.end method

.method public getAllowedAppIdsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 4523
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 4524
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    return-object v0
.end method

.method public getBypassProxiesOfType(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .line 4664
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bypassProxiesOfType_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->get(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBypassProxiesOfTypeBytes(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 4673
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bypassProxiesOfType_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/LazyStringArrayList;->getByteString(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBypassProxiesOfTypeCount()I
    .locals 1

    .line 4656
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bypassProxiesOfType_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getBypassProxiesOfTypeList()Lcom/google/protobuf/ProtocolStringList;
    .locals 1

    .line 4648
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bypassProxiesOfType_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->makeImmutable()V

    .line 4649
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bypassProxiesOfType_:Lcom/google/protobuf/LazyStringArrayList;

    return-object v0
.end method

.method public bridge synthetic getBypassProxiesOfTypeList()Ljava/util/List;
    .locals 1

    .line 3474
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->getBypassProxiesOfTypeList()Lcom/google/protobuf/ProtocolStringList;

    move-result-object v0

    return-object v0
.end method

.method public getCellId()I
    .locals 1

    .line 3965
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->cellId_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3474
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3474
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;
    .locals 1

    .line 3532
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3527
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient;->-$$Nest$sfgetinternal_static_CContentServerDirectory_ServerInfo_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 4

    .line 4163
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->host_:Ljava/lang/Object;

    .line 4164
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4165
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 4167
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4168
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4169
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->host_:Ljava/lang/Object;

    .line 4171
    :cond_0
    return-object v2

    .line 4173
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getHostBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4182
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->host_:Ljava/lang/Object;

    .line 4183
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4184
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 4185
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 4187
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->host_:Ljava/lang/Object;

    .line 4188
    return-object v1

    .line 4190
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getHttpsSupport()Ljava/lang/String;
    .locals 4

    .line 4443
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->httpsSupport_:Ljava/lang/Object;

    .line 4444
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4445
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 4447
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4448
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4449
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->httpsSupport_:Ljava/lang/Object;

    .line 4451
    :cond_0
    return-object v2

    .line 4453
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getHttpsSupportBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4462
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->httpsSupport_:Ljava/lang/Object;

    .line 4463
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4464
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 4465
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 4467
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->httpsSupport_:Ljava/lang/Object;

    .line 4468
    return-object v1

    .line 4470
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getLoad()I
    .locals 1

    .line 4005
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->load_:I

    return v0
.end method

.method public getNumEntriesInClientList()I
    .locals 1

    .line 4085
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->numEntriesInClientList_:I

    return v0
.end method

.method public getPriorityClass()I
    .locals 1

    .line 4609
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->priorityClass_:I

    return v0
.end method

.method public getProxyRequestPathTemplate()Ljava/lang/String;
    .locals 4

    .line 4363
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->proxyRequestPathTemplate_:Ljava/lang/Object;

    .line 4364
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4365
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 4367
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4368
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4369
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->proxyRequestPathTemplate_:Ljava/lang/Object;

    .line 4371
    :cond_0
    return-object v2

    .line 4373
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getProxyRequestPathTemplateBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4382
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->proxyRequestPathTemplate_:Ljava/lang/Object;

    .line 4383
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4384
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 4385
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 4387
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->proxyRequestPathTemplate_:Ljava/lang/Object;

    .line 4388
    return-object v1

    .line 4390
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSourceId()I
    .locals 1

    .line 3925
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->sourceId_:I

    return v0
.end method

.method public getSteamChinaOnly()Z
    .locals 1

    .line 4125
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->steamChinaOnly_:Z

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 4

    .line 3843
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->type_:Ljava/lang/Object;

    .line 3844
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3845
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 3847
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3848
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3849
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->type_:Ljava/lang/Object;

    .line 3851
    :cond_0
    return-object v2

    .line 3853
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getTypeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3862
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->type_:Ljava/lang/Object;

    .line 3863
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3864
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3865
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 3867
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->type_:Ljava/lang/Object;

    .line 3868
    return-object v1

    .line 3870
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getUseAsProxy()Z
    .locals 1

    .line 4325
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->useAsProxy_:Z

    return v0
.end method

.method public getVhost()Ljava/lang/String;
    .locals 4

    .line 4243
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->vhost_:Ljava/lang/Object;

    .line 4244
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 4245
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 4247
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 4248
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4249
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->vhost_:Ljava/lang/Object;

    .line 4251
    :cond_0
    return-object v2

    .line 4253
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getVhostBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 4262
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->vhost_:Ljava/lang/Object;

    .line 4263
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 4264
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 4265
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 4267
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->vhost_:Ljava/lang/Object;

    .line 4268
    return-object v1

    .line 4270
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getWeightedLoad()F
    .locals 1

    .line 4045
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->weightedLoad_:F

    return v0
.end method

.method public hasCellId()Z
    .locals 1

    .line 3957
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHost()Z
    .locals 1

    .line 4156
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasHttpsSupport()Z
    .locals 1

    .line 4436
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLoad()Z
    .locals 1

    .line 3997
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNumEntriesInClientList()Z
    .locals 1

    .line 4077
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPriorityClass()Z
    .locals 1

    .line 4601
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProxyRequestPathTemplate()Z
    .locals 1

    .line 4356
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSourceId()Z
    .locals 1

    .line 3917
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamChinaOnly()Z
    .locals 1

    .line 4117
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 2

    .line 3836
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUseAsProxy()Z
    .locals 1

    .line 4317
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVhost()Z
    .locals 1

    .line 4236
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWeightedLoad()Z
    .locals 1

    .line 4037
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 3486
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient;->-$$Nest$sfgetinternal_static_CContentServerDirectory_ServerInfo_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;

    .line 3487
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3486
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 3707
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

    .line 3474
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3474
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;

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

    .line 3474
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;

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

    .line 3474
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3474
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;

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

    .line 3474
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3715
    if-eqz p2, :cond_3

    .line 3719
    const/4 v0, 0x0

    .line 3720
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 3721
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3722
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 3814
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_2

    .line 3808
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    .line 3809
    .local v2, "bs":Lcom/google/protobuf/ByteString;
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->ensureBypassProxiesOfTypeIsMutable()V

    .line 3810
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bypassProxiesOfType_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v3, v2}, Lcom/google/protobuf/LazyStringArrayList;->add(Lcom/google/protobuf/ByteString;)V

    .line 3811
    goto/16 :goto_3

    .line 3803
    .end local v2    # "bs":Lcom/google/protobuf/ByteString;
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->priorityClass_:I

    .line 3804
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x2000

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3805
    goto/16 :goto_3

    .line 3793
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v2

    .line 3794
    .local v2, "length":I
    invoke-virtual {p1, v2}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v3

    .line 3795
    .local v3, "limit":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->ensureAllowedAppIdsIsMutable()V

    .line 3796
    :goto_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v4

    if-lez v4, :cond_0

    .line 3797
    iget-object v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-interface {v4, v5}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    goto :goto_1

    .line 3799
    :cond_0
    invoke-virtual {p1, v3}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    .line 3800
    goto/16 :goto_3

    .line 3787
    .end local v2    # "length":I
    .end local v3    # "limit":I
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    .line 3788
    .local v2, "v":I
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->ensureAllowedAppIdsIsMutable()V

    .line 3789
    iget-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v3, v2}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    .line 3790
    goto/16 :goto_3

    .line 3782
    .end local v2    # "v":I
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->httpsSupport_:Ljava/lang/Object;

    .line 3783
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3784
    goto/16 :goto_3

    .line 3777
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->proxyRequestPathTemplate_:Ljava/lang/Object;

    .line 3778
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3779
    goto/16 :goto_3

    .line 3772
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->useAsProxy_:Z

    .line 3773
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3774
    goto/16 :goto_3

    .line 3767
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->vhost_:Ljava/lang/Object;

    .line 3768
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3769
    goto/16 :goto_3

    .line 3762
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->host_:Ljava/lang/Object;

    .line 3763
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3764
    goto :goto_3

    .line 3757
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->steamChinaOnly_:Z

    .line 3758
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3759
    goto :goto_3

    .line 3752
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->numEntriesInClientList_:I

    .line 3753
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3754
    goto :goto_3

    .line 3747
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->weightedLoad_:F

    .line 3748
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3749
    goto :goto_3

    .line 3742
    :sswitch_c
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->load_:I

    .line 3743
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3744
    goto :goto_3

    .line 3737
    :sswitch_d
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->cellId_:I

    .line 3738
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3739
    goto :goto_3

    .line 3732
    :sswitch_e
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->sourceId_:I

    .line 3733
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3734
    goto :goto_3

    .line 3727
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->type_:Ljava/lang/Object;

    .line 3728
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3729
    goto :goto_3

    .line 3724
    :sswitch_10
    const/4 v0, 0x1

    .line 3725
    goto :goto_3

    .line 3814
    :goto_2
    if-nez v2, :cond_1

    .line 3815
    const/4 v0, 0x1

    .line 3820
    .end local v1    # "tag":I
    :cond_1
    :goto_3
    goto/16 :goto_0

    .line 3824
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 3821
    :catch_0
    move-exception v0

    .line 3822
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3824
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 3825
    throw v0

    .line 3824
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 3825
    nop

    .line 3826
    return-object p0

    .line 3716
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_10
        0xa -> :sswitch_f
        0x10 -> :sswitch_e
        0x18 -> :sswitch_d
        0x20 -> :sswitch_c
        0x2d -> :sswitch_b
        0x30 -> :sswitch_a
        0x38 -> :sswitch_9
        0x42 -> :sswitch_8
        0x4a -> :sswitch_7
        0x50 -> :sswitch_6
        0x5a -> :sswitch_5
        0x62 -> :sswitch_4
        0x68 -> :sswitch_3
        0x6a -> :sswitch_2
        0x78 -> :sswitch_1
        0x82 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 3620
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;

    if-eqz v0, :cond_0

    .line 3621
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;

    move-result-object v0

    return-object v0

    .line 3623
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 3624
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;

    .line 3629
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3630
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->hasType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3631
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fgettype_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->type_:Ljava/lang/Object;

    .line 3632
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3633
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 3635
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->hasSourceId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3636
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getSourceId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->setSourceId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;

    .line 3638
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->hasCellId()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3639
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getCellId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->setCellId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;

    .line 3641
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->hasLoad()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3642
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getLoad()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->setLoad(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;

    .line 3644
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->hasWeightedLoad()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3645
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getWeightedLoad()F

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->setWeightedLoad(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;

    .line 3647
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->hasNumEntriesInClientList()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3648
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getNumEntriesInClientList()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->setNumEntriesInClientList(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;

    .line 3650
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->hasSteamChinaOnly()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3651
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getSteamChinaOnly()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->setSteamChinaOnly(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;

    .line 3653
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->hasHost()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3654
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fgethost_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->host_:Ljava/lang/Object;

    .line 3655
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3656
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 3658
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->hasVhost()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3659
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fgetvhost_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->vhost_:Ljava/lang/Object;

    .line 3660
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3661
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 3663
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->hasUseAsProxy()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3664
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getUseAsProxy()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->setUseAsProxy(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;

    .line 3666
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->hasProxyRequestPathTemplate()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 3667
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fgetproxyRequestPathTemplate_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->proxyRequestPathTemplate_:Ljava/lang/Object;

    .line 3668
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3669
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 3671
    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->hasHttpsSupport()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3672
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fgethttpsSupport_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->httpsSupport_:Ljava/lang/Object;

    .line 3673
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3674
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 3676
    :cond_c
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fgetallowedAppIds_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 3677
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 3678
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fgetallowedAppIds_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    .line 3679
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->makeImmutable()V

    .line 3680
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    goto :goto_0

    .line 3682
    :cond_d
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->ensureAllowedAppIdsIsMutable()V

    .line 3683
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fgetallowedAppIds_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/Internal$IntList;->addAll(Ljava/util/Collection;)Z

    .line 3685
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 3687
    :cond_e
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->hasPriorityClass()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3688
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getPriorityClass()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->setPriorityClass(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;

    .line 3690
    :cond_f
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fgetbypassProxiesOfType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 3691
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bypassProxiesOfType_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0}, Lcom/google/protobuf/LazyStringArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3692
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fgetbypassProxiesOfType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bypassProxiesOfType_:Lcom/google/protobuf/LazyStringArrayList;

    .line 3693
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    goto :goto_1

    .line 3695
    :cond_10
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->ensureBypassProxiesOfTypeIsMutable()V

    .line 3696
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bypassProxiesOfType_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->-$$Nest$fgetbypassProxiesOfType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;)Lcom/google/protobuf/LazyStringArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3698
    :goto_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 3700
    :cond_11
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3701
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 3702
    return-object p0
.end method

.method public setAllowedAppIds(II)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 4550
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->ensureAllowedAppIdsIsMutable()V

    .line 4551
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->allowedAppIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    .line 4552
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4553
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4554
    return-object p0
.end method

.method public setBypassProxiesOfType(ILjava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .line 4683
    if-eqz p2, :cond_0

    .line 4684
    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->ensureBypassProxiesOfTypeIsMutable()V

    .line 4685
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bypassProxiesOfType_:Lcom/google/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/LazyStringArrayList;->set(ILjava/lang/String;)Ljava/lang/String;

    .line 4686
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4687
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4688
    return-object p0

    .line 4683
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setCellId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3974
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->cellId_:I

    .line 3975
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3976
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 3977
    return-object p0
.end method

.method public setHost(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4200
    if-eqz p1, :cond_0

    .line 4201
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->host_:Ljava/lang/Object;

    .line 4202
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4203
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4204
    return-object p0

    .line 4200
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setHostBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4223
    if-eqz p1, :cond_0

    .line 4224
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->host_:Ljava/lang/Object;

    .line 4225
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4226
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4227
    return-object p0

    .line 4223
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setHttpsSupport(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4480
    if-eqz p1, :cond_0

    .line 4481
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->httpsSupport_:Ljava/lang/Object;

    .line 4482
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4483
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4484
    return-object p0

    .line 4480
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setHttpsSupportBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4503
    if-eqz p1, :cond_0

    .line 4504
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->httpsSupport_:Ljava/lang/Object;

    .line 4505
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4506
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4507
    return-object p0

    .line 4503
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLoad(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4014
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->load_:I

    .line 4015
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4016
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4017
    return-object p0
.end method

.method public setNumEntriesInClientList(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4094
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->numEntriesInClientList_:I

    .line 4095
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4096
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4097
    return-object p0
.end method

.method public setPriorityClass(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4618
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->priorityClass_:I

    .line 4619
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4620
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4621
    return-object p0
.end method

.method public setProxyRequestPathTemplate(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4400
    if-eqz p1, :cond_0

    .line 4401
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->proxyRequestPathTemplate_:Ljava/lang/Object;

    .line 4402
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4403
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4404
    return-object p0

    .line 4400
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setProxyRequestPathTemplateBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4423
    if-eqz p1, :cond_0

    .line 4424
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->proxyRequestPathTemplate_:Ljava/lang/Object;

    .line 4425
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4426
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4427
    return-object p0

    .line 4423
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSourceId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3934
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->sourceId_:I

    .line 3935
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3936
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 3937
    return-object p0
.end method

.method public setSteamChinaOnly(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4134
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->steamChinaOnly_:Z

    .line 4135
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4136
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4137
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3880
    if-eqz p1, :cond_0

    .line 3881
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->type_:Ljava/lang/Object;

    .line 3882
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3883
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 3884
    return-object p0

    .line 3880
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTypeBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3903
    if-eqz p1, :cond_0

    .line 3904
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->type_:Ljava/lang/Object;

    .line 3905
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 3906
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 3907
    return-object p0

    .line 3903
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setUseAsProxy(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 4334
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->useAsProxy_:Z

    .line 4335
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4336
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4337
    return-object p0
.end method

.method public setVhost(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4280
    if-eqz p1, :cond_0

    .line 4281
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->vhost_:Ljava/lang/Object;

    .line 4282
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4283
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4284
    return-object p0

    .line 4280
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setVhostBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4303
    if-eqz p1, :cond_0

    .line 4304
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->vhost_:Ljava/lang/Object;

    .line 4305
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4306
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4307
    return-object p0

    .line 4303
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setWeightedLoad(F)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;
    .locals 1
    .param p1, "value"    # F

    .line 4054
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->weightedLoad_:F

    .line 4055
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->bitField0_:I

    .line 4056
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesContentsystemSteamclient$CContentServerDirectory_ServerInfo$Builder;->onChanged()V

    .line 4057
    return-object p0
.end method
