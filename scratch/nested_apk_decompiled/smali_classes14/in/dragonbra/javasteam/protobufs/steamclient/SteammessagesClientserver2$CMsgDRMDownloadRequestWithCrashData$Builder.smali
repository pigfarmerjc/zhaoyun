.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserver2.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private crashData_:Lcom/google/protobuf/ByteString;

.field private downloadFlags_:I

.field private downloadTypesKnown_:I

.field private guidDrm_:Lcom/google/protobuf/ByteString;

.field private guidMerge_:Lcom/google/protobuf/ByteString;

.field private guidSplit_:Lcom/google/protobuf/ByteString;

.field private moduleName_:Ljava/lang/Object;

.field private modulePath_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31500
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 31793
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->guidDrm_:Lcom/google/protobuf/ByteString;

    .line 31833
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->guidSplit_:Lcom/google/protobuf/ByteString;

    .line 31873
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->guidMerge_:Lcom/google/protobuf/ByteString;

    .line 31913
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->moduleName_:Ljava/lang/Object;

    .line 31993
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->modulePath_:Ljava/lang/Object;

    .line 32073
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->crashData_:Lcom/google/protobuf/ByteString;

    .line 31502
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 31506
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 31793
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->guidDrm_:Lcom/google/protobuf/ByteString;

    .line 31833
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->guidSplit_:Lcom/google/protobuf/ByteString;

    .line 31873
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->guidMerge_:Lcom/google/protobuf/ByteString;

    .line 31913
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->moduleName_:Ljava/lang/Object;

    .line 31993
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->modulePath_:Ljava/lang/Object;

    .line 32073
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->crashData_:Lcom/google/protobuf/ByteString;

    .line 31508
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;

    .line 31553
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 31554
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 31555
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 31556
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->downloadFlags_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->-$$Nest$fputdownloadFlags_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;I)V

    .line 31557
    or-int/lit8 v1, v1, 0x1

    .line 31559
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 31560
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->downloadTypesKnown_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->-$$Nest$fputdownloadTypesKnown_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;I)V

    .line 31561
    or-int/lit8 v1, v1, 0x2

    .line 31563
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 31564
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->guidDrm_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->-$$Nest$fputguidDrm_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;Lcom/google/protobuf/ByteString;)V

    .line 31565
    or-int/lit8 v1, v1, 0x4

    .line 31567
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 31568
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->guidSplit_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->-$$Nest$fputguidSplit_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;Lcom/google/protobuf/ByteString;)V

    .line 31569
    or-int/lit8 v1, v1, 0x8

    .line 31571
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 31572
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->guidMerge_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->-$$Nest$fputguidMerge_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;Lcom/google/protobuf/ByteString;)V

    .line 31573
    or-int/lit8 v1, v1, 0x10

    .line 31575
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 31576
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->moduleName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->-$$Nest$fputmoduleName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;Ljava/lang/Object;)V

    .line 31577
    or-int/lit8 v1, v1, 0x20

    .line 31579
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 31580
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->modulePath_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->-$$Nest$fputmodulePath_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;Ljava/lang/Object;)V

    .line 31581
    or-int/lit8 v1, v1, 0x40

    .line 31583
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 31584
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->crashData_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->-$$Nest$fputcrashData_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;Lcom/google/protobuf/ByteString;)V

    .line 31585
    or-int/lit16 v1, v1, 0x80

    .line 31587
    :cond_7
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;I)V

    .line 31588
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 31488
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;->-$$Nest$sfgetinternal_static_CMsgDRMDownloadRequestWithCrashData_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 31482
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 31482
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;
    .locals 2

    .line 31537
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;

    move-result-object v0

    .line 31538
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31541
    return-object v0

    .line 31539
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 31482
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 31482
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;
    .locals 2

    .line 31546
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData-IA;)V

    .line 31547
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;)V

    .line 31548
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->onBuilt()V

    .line 31549
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 31482
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 31482
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 31482
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 31482
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;
    .locals 1

    .line 31511
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 31512
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 31513
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->downloadFlags_:I

    .line 31514
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->downloadTypesKnown_:I

    .line 31515
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->guidDrm_:Lcom/google/protobuf/ByteString;

    .line 31516
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->guidSplit_:Lcom/google/protobuf/ByteString;

    .line 31517
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->guidMerge_:Lcom/google/protobuf/ByteString;

    .line 31518
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->moduleName_:Ljava/lang/Object;

    .line 31519
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->modulePath_:Ljava/lang/Object;

    .line 31520
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->crashData_:Lcom/google/protobuf/ByteString;

    .line 31521
    return-object p0
.end method

.method public clearCrashData()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;
    .locals 1

    .line 32107
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 32108
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->getCrashData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->crashData_:Lcom/google/protobuf/ByteString;

    .line 32109
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->onChanged()V

    .line 32110
    return-object p0
.end method

.method public clearDownloadFlags()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;
    .locals 1

    .line 31747
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 31748
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->downloadFlags_:I

    .line 31749
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->onChanged()V

    .line 31750
    return-object p0
.end method

.method public clearDownloadTypesKnown()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;
    .locals 1

    .line 31787
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 31788
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->downloadTypesKnown_:I

    .line 31789
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->onChanged()V

    .line 31790
    return-object p0
.end method

.method public clearGuidDrm()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;
    .locals 1

    .line 31827
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 31828
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->getGuidDrm()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->guidDrm_:Lcom/google/protobuf/ByteString;

    .line 31829
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->onChanged()V

    .line 31830
    return-object p0
.end method

.method public clearGuidMerge()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;
    .locals 1

    .line 31907
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 31908
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->getGuidMerge()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->guidMerge_:Lcom/google/protobuf/ByteString;

    .line 31909
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->onChanged()V

    .line 31910
    return-object p0
.end method

.method public clearGuidSplit()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;
    .locals 1

    .line 31867
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 31868
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->getGuidSplit()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->guidSplit_:Lcom/google/protobuf/ByteString;

    .line 31869
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->onChanged()V

    .line 31870
    return-object p0
.end method

.method public clearModuleName()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;
    .locals 1

    .line 31974
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->moduleName_:Ljava/lang/Object;

    .line 31975
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 31976
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->onChanged()V

    .line 31977
    return-object p0
.end method

.method public clearModulePath()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;
    .locals 1

    .line 32054
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->getModulePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->modulePath_:Ljava/lang/Object;

    .line 32055
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 32056
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->onChanged()V

    .line 32057
    return-object p0
.end method

.method public getCrashData()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 32088
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->crashData_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 31482
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 31482
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;
    .locals 1

    .line 31532
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 31527
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;->-$$Nest$sfgetinternal_static_CMsgDRMDownloadRequestWithCrashData_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDownloadFlags()I
    .locals 1

    .line 31728
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->downloadFlags_:I

    return v0
.end method

.method public getDownloadTypesKnown()I
    .locals 1

    .line 31768
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->downloadTypesKnown_:I

    return v0
.end method

.method public getGuidDrm()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 31808
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->guidDrm_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getGuidMerge()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 31888
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->guidMerge_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getGuidSplit()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 31848
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->guidSplit_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 4

    .line 31926
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->moduleName_:Ljava/lang/Object;

    .line 31927
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 31928
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 31930
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 31931
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31932
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->moduleName_:Ljava/lang/Object;

    .line 31934
    :cond_0
    return-object v2

    .line 31936
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getModuleNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 31945
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->moduleName_:Ljava/lang/Object;

    .line 31946
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 31947
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 31948
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 31950
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->moduleName_:Ljava/lang/Object;

    .line 31951
    return-object v1

    .line 31953
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getModulePath()Ljava/lang/String;
    .locals 4

    .line 32006
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->modulePath_:Ljava/lang/Object;

    .line 32007
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 32008
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 32010
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 32011
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 32012
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->modulePath_:Ljava/lang/Object;

    .line 32014
    :cond_0
    return-object v2

    .line 32016
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getModulePathBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 32025
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->modulePath_:Ljava/lang/Object;

    .line 32026
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 32027
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 32028
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 32030
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->modulePath_:Ljava/lang/Object;

    .line 32031
    return-object v1

    .line 32033
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public hasCrashData()Z
    .locals 1

    .line 32080
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDownloadFlags()Z
    .locals 2

    .line 31720
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDownloadTypesKnown()Z
    .locals 1

    .line 31760
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGuidDrm()Z
    .locals 1

    .line 31800
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGuidMerge()Z
    .locals 1

    .line 31880
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasGuidSplit()Z
    .locals 1

    .line 31840
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModuleName()Z
    .locals 1

    .line 31919
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasModulePath()Z
    .locals 1

    .line 31999
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

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

    .line 31494
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2;->-$$Nest$sfgetinternal_static_CMsgDRMDownloadRequestWithCrashData_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;

    .line 31495
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 31494
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 31637
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

    .line 31482
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 31482
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;

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

    .line 31482
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;

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

    .line 31482
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 31482
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;

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

    .line 31482
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31645
    if-eqz p2, :cond_2

    .line 31649
    const/4 v0, 0x0

    .line 31650
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 31651
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 31652
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 31697
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 31692
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->crashData_:Lcom/google/protobuf/ByteString;

    .line 31693
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 31694
    goto :goto_2

    .line 31687
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->modulePath_:Ljava/lang/Object;

    .line 31688
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 31689
    goto :goto_2

    .line 31682
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->moduleName_:Ljava/lang/Object;

    .line 31683
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 31684
    goto :goto_2

    .line 31677
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->guidMerge_:Lcom/google/protobuf/ByteString;

    .line 31678
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 31679
    goto :goto_2

    .line 31672
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->guidSplit_:Lcom/google/protobuf/ByteString;

    .line 31673
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 31674
    goto :goto_2

    .line 31667
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->guidDrm_:Lcom/google/protobuf/ByteString;

    .line 31668
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 31669
    goto :goto_2

    .line 31662
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->downloadTypesKnown_:I

    .line 31663
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 31664
    goto :goto_2

    .line 31657
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->downloadFlags_:I

    .line 31658
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31659
    goto :goto_2

    .line 31654
    :sswitch_8
    const/4 v0, 0x1

    .line 31655
    goto :goto_2

    .line 31697
    :goto_1
    if-nez v2, :cond_0

    .line 31698
    const/4 v0, 0x1

    .line 31703
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 31707
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 31704
    :catch_0
    move-exception v0

    .line 31705
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31707
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->onChanged()V

    .line 31708
    throw v0

    .line 31707
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->onChanged()V

    .line 31708
    nop

    .line 31709
    return-object p0

    .line 31646
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_8
        0x8 -> :sswitch_7
        0x10 -> :sswitch_6
        0x1a -> :sswitch_5
        0x22 -> :sswitch_4
        0x2a -> :sswitch_3
        0x32 -> :sswitch_2
        0x3a -> :sswitch_1
        0x42 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 31592
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;

    if-eqz v0, :cond_0

    .line 31593
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;

    move-result-object v0

    return-object v0

    .line 31595
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 31596
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;

    .line 31601
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 31602
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->hasDownloadFlags()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 31603
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->getDownloadFlags()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->setDownloadFlags(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;

    .line 31605
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->hasDownloadTypesKnown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 31606
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->getDownloadTypesKnown()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->setDownloadTypesKnown(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;

    .line 31608
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->hasGuidDrm()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31609
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->getGuidDrm()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->setGuidDrm(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;

    .line 31611
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->hasGuidSplit()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31612
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->getGuidSplit()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->setGuidSplit(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;

    .line 31614
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->hasGuidMerge()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31615
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->getGuidMerge()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->setGuidMerge(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;

    .line 31617
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->hasModuleName()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 31618
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->-$$Nest$fgetmoduleName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->moduleName_:Ljava/lang/Object;

    .line 31619
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 31620
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->onChanged()V

    .line 31622
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->hasModulePath()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 31623
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->-$$Nest$fgetmodulePath_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->modulePath_:Ljava/lang/Object;

    .line 31624
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 31625
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->onChanged()V

    .line 31627
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->hasCrashData()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 31628
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->getCrashData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->setCrashData(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;

    .line 31630
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 31631
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->onChanged()V

    .line 31632
    return-object p0
.end method

.method public setCrashData(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 32096
    if-eqz p1, :cond_0

    .line 32097
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->crashData_:Lcom/google/protobuf/ByteString;

    .line 32098
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 32099
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->onChanged()V

    .line 32100
    return-object p0

    .line 32096
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDownloadFlags(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 31737
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->downloadFlags_:I

    .line 31738
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 31739
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->onChanged()V

    .line 31740
    return-object p0
.end method

.method public setDownloadTypesKnown(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 31777
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->downloadTypesKnown_:I

    .line 31778
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 31779
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->onChanged()V

    .line 31780
    return-object p0
.end method

.method public setGuidDrm(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 31816
    if-eqz p1, :cond_0

    .line 31817
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->guidDrm_:Lcom/google/protobuf/ByteString;

    .line 31818
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 31819
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->onChanged()V

    .line 31820
    return-object p0

    .line 31816
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGuidMerge(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 31896
    if-eqz p1, :cond_0

    .line 31897
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->guidMerge_:Lcom/google/protobuf/ByteString;

    .line 31898
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 31899
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->onChanged()V

    .line 31900
    return-object p0

    .line 31896
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setGuidSplit(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 31856
    if-eqz p1, :cond_0

    .line 31857
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->guidSplit_:Lcom/google/protobuf/ByteString;

    .line 31858
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 31859
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->onChanged()V

    .line 31860
    return-object p0

    .line 31856
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setModuleName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 31963
    if-eqz p1, :cond_0

    .line 31964
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->moduleName_:Ljava/lang/Object;

    .line 31965
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 31966
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->onChanged()V

    .line 31967
    return-object p0

    .line 31963
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setModuleNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 31986
    if-eqz p1, :cond_0

    .line 31987
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->moduleName_:Ljava/lang/Object;

    .line 31988
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 31989
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->onChanged()V

    .line 31990
    return-object p0

    .line 31986
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setModulePath(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 32043
    if-eqz p1, :cond_0

    .line 32044
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->modulePath_:Ljava/lang/Object;

    .line 32045
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 32046
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->onChanged()V

    .line 32047
    return-object p0

    .line 32043
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setModulePathBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 32066
    if-eqz p1, :cond_0

    .line 32067
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->modulePath_:Ljava/lang/Object;

    .line 32068
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->bitField0_:I

    .line 32069
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver2$CMsgDRMDownloadRequestWithCrashData$Builder;->onChanged()V

    .line 32070
    return-object p0

    .line 32066
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
