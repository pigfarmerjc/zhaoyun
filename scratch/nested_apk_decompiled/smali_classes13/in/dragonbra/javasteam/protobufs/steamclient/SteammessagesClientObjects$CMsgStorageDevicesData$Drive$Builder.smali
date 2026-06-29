.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientObjects.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$DriveOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$DriveOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private id_:I

.field private isEjectable_:Z

.field private mediaType_:I

.field private model_:Ljava/lang/Object;

.field private serial_:Ljava/lang/Object;

.field private sizeBytes_:J

.field private vendor_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 15421
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 15670
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->model_:Ljava/lang/Object;

    .line 15750
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->vendor_:Ljava/lang/Object;

    .line 15830
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->serial_:Ljava/lang/Object;

    .line 15990
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->mediaType_:I

    .line 15423
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 15427
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 15670
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->model_:Ljava/lang/Object;

    .line 15750
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->vendor_:Ljava/lang/Object;

    .line 15830
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->serial_:Ljava/lang/Object;

    .line 15990
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->mediaType_:I

    .line 15429
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;

    .line 15473
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15474
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 15475
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 15476
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->id_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->-$$Nest$fputid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;I)V

    .line 15477
    or-int/lit8 v1, v1, 0x1

    .line 15479
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 15480
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->model_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->-$$Nest$fputmodel_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;Ljava/lang/Object;)V

    .line 15481
    or-int/lit8 v1, v1, 0x2

    .line 15483
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 15484
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->vendor_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->-$$Nest$fputvendor_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;Ljava/lang/Object;)V

    .line 15485
    or-int/lit8 v1, v1, 0x4

    .line 15487
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 15488
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->serial_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->-$$Nest$fputserial_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;Ljava/lang/Object;)V

    .line 15489
    or-int/lit8 v1, v1, 0x8

    .line 15491
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 15492
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->isEjectable_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->-$$Nest$fputisEjectable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;Z)V

    .line 15493
    or-int/lit8 v1, v1, 0x10

    .line 15495
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 15496
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->sizeBytes_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->-$$Nest$fputsizeBytes_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;J)V

    .line 15497
    or-int/lit8 v1, v1, 0x20

    .line 15499
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 15500
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->mediaType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->-$$Nest$fputmediaType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;I)V

    .line 15501
    or-int/lit8 v1, v1, 0x40

    .line 15503
    :cond_6
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;I)V

    .line 15504
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15409
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgStorageDevicesData_Drive_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 15403
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15403
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;
    .locals 2

    .line 15457
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;

    move-result-object v0

    .line 15458
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15461
    return-object v0

    .line 15459
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 15403
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15403
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;
    .locals 2

    .line 15466
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive-IA;)V

    .line 15467
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;)V

    .line 15468
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->onBuilt()V

    .line 15469
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 15403
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 15403
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 15403
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 15403
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;
    .locals 3

    .line 15432
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 15433
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15434
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->id_:I

    .line 15435
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->model_:Ljava/lang/Object;

    .line 15436
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->vendor_:Ljava/lang/Object;

    .line 15437
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->serial_:Ljava/lang/Object;

    .line 15438
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->isEjectable_:Z

    .line 15439
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->sizeBytes_:J

    .line 15440
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->mediaType_:I

    .line 15441
    return-object p0
.end method

.method public clearId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;
    .locals 1

    .line 15664
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15665
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->id_:I

    .line 15666
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->onChanged()V

    .line 15667
    return-object p0
.end method

.method public clearIsEjectable()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;
    .locals 1

    .line 15944
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15945
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->isEjectable_:Z

    .line 15946
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->onChanged()V

    .line 15947
    return-object p0
.end method

.method public clearMediaType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;
    .locals 1

    .line 16026
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 16027
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->mediaType_:I

    .line 16028
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->onChanged()V

    .line 16029
    return-object p0
.end method

.method public clearModel()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;
    .locals 1

    .line 15731
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->getModel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->model_:Ljava/lang/Object;

    .line 15732
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15733
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->onChanged()V

    .line 15734
    return-object p0
.end method

.method public clearSerial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;
    .locals 1

    .line 15891
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->getSerial()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->serial_:Ljava/lang/Object;

    .line 15892
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15893
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->onChanged()V

    .line 15894
    return-object p0
.end method

.method public clearSizeBytes()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;
    .locals 2

    .line 15984
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15985
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->sizeBytes_:J

    .line 15986
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->onChanged()V

    .line 15987
    return-object p0
.end method

.method public clearVendor()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;
    .locals 1

    .line 15811
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->getVendor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->vendor_:Ljava/lang/Object;

    .line 15812
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15813
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->onChanged()V

    .line 15814
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 15403
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 15403
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;
    .locals 1

    .line 15452
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 15447
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgStorageDevicesData_Drive_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 15645
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->id_:I

    return v0
.end method

.method public getIsEjectable()Z
    .locals 1

    .line 15925
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->isEjectable_:Z

    return v0
.end method

.method public getMediaType()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageDriveMediaType;
    .locals 2

    .line 16004
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->mediaType_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageDriveMediaType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageDriveMediaType;

    move-result-object v0

    .line 16005
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageDriveMediaType;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageDriveMediaType;->k_EStorageDriveMediaType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageDriveMediaType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getModel()Ljava/lang/String;
    .locals 4

    .line 15683
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->model_:Ljava/lang/Object;

    .line 15684
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 15685
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 15687
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 15688
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15689
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->model_:Ljava/lang/Object;

    .line 15691
    :cond_0
    return-object v2

    .line 15693
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getModelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 15702
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->model_:Ljava/lang/Object;

    .line 15703
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15704
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 15705
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 15707
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->model_:Ljava/lang/Object;

    .line 15708
    return-object v1

    .line 15710
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSerial()Ljava/lang/String;
    .locals 4

    .line 15843
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->serial_:Ljava/lang/Object;

    .line 15844
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 15845
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 15847
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 15848
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15849
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->serial_:Ljava/lang/Object;

    .line 15851
    :cond_0
    return-object v2

    .line 15853
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getSerialBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 15862
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->serial_:Ljava/lang/Object;

    .line 15863
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15864
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 15865
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 15867
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->serial_:Ljava/lang/Object;

    .line 15868
    return-object v1

    .line 15870
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSizeBytes()J
    .locals 2

    .line 15965
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->sizeBytes_:J

    return-wide v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 4

    .line 15763
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->vendor_:Ljava/lang/Object;

    .line 15764
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 15765
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 15767
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 15768
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 15769
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->vendor_:Ljava/lang/Object;

    .line 15771
    :cond_0
    return-object v2

    .line 15773
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getVendorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 15782
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->vendor_:Ljava/lang/Object;

    .line 15783
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15784
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 15785
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 15787
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->vendor_:Ljava/lang/Object;

    .line 15788
    return-object v1

    .line 15790
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasId()Z
    .locals 2

    .line 15637
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsEjectable()Z
    .locals 1

    .line 15917
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMediaType()Z
    .locals 1

    .line 15996
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModel()Z
    .locals 1

    .line 15676
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSerial()Z
    .locals 1

    .line 15836
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSizeBytes()Z
    .locals 1

    .line 15957
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVendor()Z
    .locals 1

    .line 15756
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 15415
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgStorageDevicesData_Drive_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;

    .line 15416
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 15415
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 15552
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

    .line 15403
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 15403
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;

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

    .line 15403
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;

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

    .line 15403
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 15403
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;

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

    .line 15403
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15560
    if-eqz p2, :cond_3

    .line 15564
    const/4 v0, 0x0

    .line 15565
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 15566
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 15567
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 15614
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 15602
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 15603
    .local v2, "tmpRaw":I
    nop

    .line 15604
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageDriveMediaType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageDriveMediaType;

    move-result-object v3

    .line 15605
    .local v3, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageDriveMediaType;
    if-nez v3, :cond_0

    .line 15606
    const/4 v4, 0x7

    invoke-virtual {p0, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->mergeUnknownVarintField(II)V

    goto :goto_2

    .line 15608
    :cond_0
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->mediaType_:I

    .line 15609
    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x40

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15611
    goto :goto_2

    .line 15597
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageDriveMediaType;
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->sizeBytes_:J

    .line 15598
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15599
    goto :goto_2

    .line 15592
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->isEjectable_:Z

    .line 15593
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15594
    goto :goto_2

    .line 15587
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->serial_:Ljava/lang/Object;

    .line 15588
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15589
    goto :goto_2

    .line 15582
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->vendor_:Ljava/lang/Object;

    .line 15583
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15584
    goto :goto_2

    .line 15577
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->model_:Ljava/lang/Object;

    .line 15578
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15579
    goto :goto_2

    .line 15572
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->id_:I

    .line 15573
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15574
    goto :goto_2

    .line 15569
    :sswitch_7
    const/4 v0, 0x1

    .line 15570
    goto :goto_2

    .line 15614
    :goto_1
    if-nez v2, :cond_1

    .line 15615
    const/4 v0, 0x1

    .line 15620
    .end local v1    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 15624
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 15621
    :catch_0
    move-exception v0

    .line 15622
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15624
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->onChanged()V

    .line 15625
    throw v0

    .line 15624
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->onChanged()V

    .line 15625
    nop

    .line 15626
    return-object p0

    .line 15561
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x8 -> :sswitch_6
        0x12 -> :sswitch_5
        0x1a -> :sswitch_4
        0x22 -> :sswitch_3
        0x28 -> :sswitch_2
        0x30 -> :sswitch_1
        0x38 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 15508
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;

    if-eqz v0, :cond_0

    .line 15509
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;

    move-result-object v0

    return-object v0

    .line 15511
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 15512
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;

    .line 15517
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 15518
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15519
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->setId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;

    .line 15521
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->hasModel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15522
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->-$$Nest$fgetmodel_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->model_:Ljava/lang/Object;

    .line 15523
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15524
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->onChanged()V

    .line 15526
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->hasVendor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 15527
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->-$$Nest$fgetvendor_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->vendor_:Ljava/lang/Object;

    .line 15528
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15529
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->onChanged()V

    .line 15531
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->hasSerial()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15532
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->-$$Nest$fgetserial_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->serial_:Ljava/lang/Object;

    .line 15533
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15534
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->onChanged()V

    .line 15536
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->hasIsEjectable()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 15537
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->getIsEjectable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->setIsEjectable(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;

    .line 15539
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->hasSizeBytes()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15540
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->getSizeBytes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->setSizeBytes(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;

    .line 15542
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->hasMediaType()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15543
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->getMediaType()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageDriveMediaType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->setMediaType(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageDriveMediaType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;

    .line 15545
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 15546
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->onChanged()V

    .line 15547
    return-object p0
.end method

.method public setId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 15654
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->id_:I

    .line 15655
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15656
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->onChanged()V

    .line 15657
    return-object p0
.end method

.method public setIsEjectable(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 15934
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->isEjectable_:Z

    .line 15935
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15936
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->onChanged()V

    .line 15937
    return-object p0
.end method

.method public setMediaType(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageDriveMediaType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageDriveMediaType;

    .line 16013
    if-eqz p1, :cond_0

    .line 16016
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 16017
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageDriveMediaType;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->mediaType_:I

    .line 16018
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->onChanged()V

    .line 16019
    return-object p0

    .line 16014
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setModel(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 15720
    if-eqz p1, :cond_0

    .line 15721
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->model_:Ljava/lang/Object;

    .line 15722
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15723
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->onChanged()V

    .line 15724
    return-object p0

    .line 15720
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setModelBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 15743
    if-eqz p1, :cond_0

    .line 15744
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->model_:Ljava/lang/Object;

    .line 15745
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15746
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->onChanged()V

    .line 15747
    return-object p0

    .line 15743
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSerial(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 15880
    if-eqz p1, :cond_0

    .line 15881
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->serial_:Ljava/lang/Object;

    .line 15882
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15883
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->onChanged()V

    .line 15884
    return-object p0

    .line 15880
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSerialBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 15903
    if-eqz p1, :cond_0

    .line 15904
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->serial_:Ljava/lang/Object;

    .line 15905
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15906
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->onChanged()V

    .line 15907
    return-object p0

    .line 15903
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSizeBytes(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 15974
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->sizeBytes_:J

    .line 15975
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15976
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->onChanged()V

    .line 15977
    return-object p0
.end method

.method public setVendor(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 15800
    if-eqz p1, :cond_0

    .line 15801
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->vendor_:Ljava/lang/Object;

    .line 15802
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15803
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->onChanged()V

    .line 15804
    return-object p0

    .line 15800
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setVendorBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 15823
    if-eqz p1, :cond_0

    .line 15824
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->vendor_:Ljava/lang/Object;

    .line 15825
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->bitField0_:I

    .line 15826
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$Drive$Builder;->onChanged()V

    .line 15827
    return-object p0

    .line 15823
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
