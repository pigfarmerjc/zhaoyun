.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserverUfs.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private appId_:I

.field private bitField0_:I

.field private eresult_:I

.field private fileName_:Ljava/lang/Object;

.field private isExplicitDelete_:Z

.field private rawFileSize_:I

.field private shaFile_:Lcom/google/protobuf/ByteString;

.field private timeStamp_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3276
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3474
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->eresult_:I

    .line 3554
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->fileName_:Ljava/lang/Object;

    .line 3634
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->shaFile_:Lcom/google/protobuf/ByteString;

    .line 3278
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 3282
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 3474
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->eresult_:I

    .line 3554
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->fileName_:Ljava/lang/Object;

    .line 3634
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->shaFile_:Lcom/google/protobuf/ByteString;

    .line 3284
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;

    .line 3328
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    .line 3329
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 3330
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 3331
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->eresult_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->-$$Nest$fputeresult_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;I)V

    .line 3332
    or-int/lit8 v1, v1, 0x1

    .line 3334
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 3335
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->appId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->-$$Nest$fputappId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;I)V

    .line 3336
    or-int/lit8 v1, v1, 0x2

    .line 3338
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 3339
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->fileName_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->-$$Nest$fputfileName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;Ljava/lang/Object;)V

    .line 3340
    or-int/lit8 v1, v1, 0x4

    .line 3342
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 3343
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->shaFile_:Lcom/google/protobuf/ByteString;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->-$$Nest$fputshaFile_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;Lcom/google/protobuf/ByteString;)V

    .line 3344
    or-int/lit8 v1, v1, 0x8

    .line 3346
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 3347
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->timeStamp_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->-$$Nest$fputtimeStamp_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;J)V

    .line 3348
    or-int/lit8 v1, v1, 0x10

    .line 3350
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 3351
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->rawFileSize_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->-$$Nest$fputrawFileSize_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;I)V

    .line 3352
    or-int/lit8 v1, v1, 0x20

    .line 3354
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 3355
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->isExplicitDelete_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->-$$Nest$fputisExplicitDelete_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;Z)V

    .line 3356
    or-int/lit8 v1, v1, 0x40

    .line 3358
    :cond_6
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;I)V

    .line 3359
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3264
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs;->-$$Nest$sfgetinternal_static_CMsgClientUFSGetSingleFileInfoResponse_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 3258
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3258
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;
    .locals 2

    .line 3312
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;

    move-result-object v0

    .line 3313
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3316
    return-object v0

    .line 3314
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 3258
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3258
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;
    .locals 2

    .line 3321
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse-IA;)V

    .line 3322
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;)V

    .line 3323
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->onBuilt()V

    .line 3324
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 3258
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 3258
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 3258
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 3258
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;
    .locals 3

    .line 3287
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3288
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    .line 3289
    const/4 v1, 0x2

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->eresult_:I

    .line 3290
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->appId_:I

    .line 3291
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->fileName_:Ljava/lang/Object;

    .line 3292
    sget-object v1, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->shaFile_:Lcom/google/protobuf/ByteString;

    .line 3293
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->timeStamp_:J

    .line 3294
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->rawFileSize_:I

    .line 3295
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->isExplicitDelete_:Z

    .line 3296
    return-object p0
.end method

.method public clearAppId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;
    .locals 1

    .line 3548
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    .line 3549
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->appId_:I

    .line 3550
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->onChanged()V

    .line 3551
    return-object p0
.end method

.method public clearEresult()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;
    .locals 1

    .line 3508
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    .line 3509
    const/4 v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->eresult_:I

    .line 3510
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->onChanged()V

    .line 3511
    return-object p0
.end method

.method public clearFileName()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;
    .locals 1

    .line 3615
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->fileName_:Ljava/lang/Object;

    .line 3616
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    .line 3617
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->onChanged()V

    .line 3618
    return-object p0
.end method

.method public clearIsExplicitDelete()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;
    .locals 1

    .line 3788
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    .line 3789
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->isExplicitDelete_:Z

    .line 3790
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->onChanged()V

    .line 3791
    return-object p0
.end method

.method public clearRawFileSize()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;
    .locals 1

    .line 3748
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    .line 3749
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->rawFileSize_:I

    .line 3750
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->onChanged()V

    .line 3751
    return-object p0
.end method

.method public clearShaFile()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;
    .locals 1

    .line 3668
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    .line 3669
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->getShaFile()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->shaFile_:Lcom/google/protobuf/ByteString;

    .line 3670
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->onChanged()V

    .line 3671
    return-object p0
.end method

.method public clearTimeStamp()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;
    .locals 2

    .line 3708
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    .line 3709
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->timeStamp_:J

    .line 3710
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->onChanged()V

    .line 3711
    return-object p0
.end method

.method public getAppId()I
    .locals 1

    .line 3529
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->appId_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 3258
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 3258
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;
    .locals 1

    .line 3307
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 3302
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs;->-$$Nest$sfgetinternal_static_CMsgClientUFSGetSingleFileInfoResponse_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEresult()I
    .locals 1

    .line 3489
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->eresult_:I

    return v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 4

    .line 3567
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->fileName_:Ljava/lang/Object;

    .line 3568
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 3569
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 3571
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 3572
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3573
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->fileName_:Ljava/lang/Object;

    .line 3575
    :cond_0
    return-object v2

    .line 3577
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 3586
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->fileName_:Ljava/lang/Object;

    .line 3587
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 3588
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 3589
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 3591
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->fileName_:Ljava/lang/Object;

    .line 3592
    return-object v1

    .line 3594
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getIsExplicitDelete()Z
    .locals 1

    .line 3769
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->isExplicitDelete_:Z

    return v0
.end method

.method public getRawFileSize()I
    .locals 1

    .line 3729
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->rawFileSize_:I

    return v0
.end method

.method public getShaFile()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3649
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->shaFile_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .line 3689
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->timeStamp_:J

    return-wide v0
.end method

.method public hasAppId()Z
    .locals 1

    .line 3521
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEresult()Z
    .locals 2

    .line 3481
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFileName()Z
    .locals 1

    .line 3560
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsExplicitDelete()Z
    .locals 1

    .line 3761
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRawFileSize()Z
    .locals 1

    .line 3721
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasShaFile()Z
    .locals 1

    .line 3641
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeStamp()Z
    .locals 1

    .line 3681
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

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

    .line 3270
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs;->-$$Nest$sfgetinternal_static_CMsgClientUFSGetSingleFileInfoResponse_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;

    .line 3271
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 3270
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 3403
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

    .line 3258
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 3258
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;

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

    .line 3258
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;

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

    .line 3258
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3258
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;

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

    .line 3258
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3411
    if-eqz p2, :cond_2

    .line 3415
    const/4 v0, 0x0

    .line 3416
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 3417
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3418
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 3458
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 3453
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->isExplicitDelete_:Z

    .line 3454
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    .line 3455
    goto :goto_2

    .line 3448
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->rawFileSize_:I

    .line 3449
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    .line 3450
    goto :goto_2

    .line 3443
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->timeStamp_:J

    .line 3444
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    .line 3445
    goto :goto_2

    .line 3438
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->shaFile_:Lcom/google/protobuf/ByteString;

    .line 3439
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    .line 3440
    goto :goto_2

    .line 3433
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->fileName_:Ljava/lang/Object;

    .line 3434
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    .line 3435
    goto :goto_2

    .line 3428
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->appId_:I

    .line 3429
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    .line 3430
    goto :goto_2

    .line 3423
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->eresult_:I

    .line 3424
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3425
    goto :goto_2

    .line 3420
    :sswitch_7
    const/4 v0, 0x1

    .line 3421
    goto :goto_2

    .line 3458
    :goto_1
    if-nez v2, :cond_0

    .line 3459
    const/4 v0, 0x1

    .line 3464
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 3468
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 3465
    :catch_0
    move-exception v0

    .line 3466
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3468
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->onChanged()V

    .line 3469
    throw v0

    .line 3468
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->onChanged()V

    .line 3469
    nop

    .line 3470
    return-object p0

    .line 3412
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_7
        0x8 -> :sswitch_6
        0x10 -> :sswitch_5
        0x1a -> :sswitch_4
        0x22 -> :sswitch_3
        0x28 -> :sswitch_2
        0x30 -> :sswitch_1
        0x38 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 3363
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;

    if-eqz v0, :cond_0

    .line 3364
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;

    move-result-object v0

    return-object v0

    .line 3366
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 3367
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;

    .line 3372
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 3373
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->hasEresult()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3374
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->getEresult()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->setEresult(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;

    .line 3376
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->hasAppId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3377
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->getAppId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;

    .line 3379
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->hasFileName()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3380
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->-$$Nest$fgetfileName_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->fileName_:Ljava/lang/Object;

    .line 3381
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    .line 3382
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->onChanged()V

    .line 3384
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->hasShaFile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3385
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->getShaFile()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->setShaFile(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;

    .line 3387
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->hasTimeStamp()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3388
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->setTimeStamp(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;

    .line 3390
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->hasRawFileSize()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3391
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->getRawFileSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->setRawFileSize(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;

    .line 3393
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->hasIsExplicitDelete()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3394
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->getIsExplicitDelete()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->setIsExplicitDelete(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;

    .line 3396
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3397
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->onChanged()V

    .line 3398
    return-object p0
.end method

.method public setAppId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3538
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->appId_:I

    .line 3539
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    .line 3540
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->onChanged()V

    .line 3541
    return-object p0
.end method

.method public setEresult(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3498
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->eresult_:I

    .line 3499
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    .line 3500
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->onChanged()V

    .line 3501
    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3604
    if-eqz p1, :cond_0

    .line 3605
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->fileName_:Ljava/lang/Object;

    .line 3606
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    .line 3607
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->onChanged()V

    .line 3608
    return-object p0

    .line 3604
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setFileNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3627
    if-eqz p1, :cond_0

    .line 3628
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->fileName_:Ljava/lang/Object;

    .line 3629
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    .line 3630
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->onChanged()V

    .line 3631
    return-object p0

    .line 3627
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setIsExplicitDelete(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3778
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->isExplicitDelete_:Z

    .line 3779
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    .line 3780
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->onChanged()V

    .line 3781
    return-object p0
.end method

.method public setRawFileSize(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3738
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->rawFileSize_:I

    .line 3739
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    .line 3740
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->onChanged()V

    .line 3741
    return-object p0
.end method

.method public setShaFile(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3657
    if-eqz p1, :cond_0

    .line 3658
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->shaFile_:Lcom/google/protobuf/ByteString;

    .line 3659
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    .line 3660
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->onChanged()V

    .line 3661
    return-object p0

    .line 3657
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setTimeStamp(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3698
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->timeStamp_:J

    .line 3699
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->bitField0_:I

    .line 3700
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserverUfs$CMsgClientUFSGetSingleFileInfoResponse$Builder;->onChanged()V

    .line 3701
    return-object p0
.end method
