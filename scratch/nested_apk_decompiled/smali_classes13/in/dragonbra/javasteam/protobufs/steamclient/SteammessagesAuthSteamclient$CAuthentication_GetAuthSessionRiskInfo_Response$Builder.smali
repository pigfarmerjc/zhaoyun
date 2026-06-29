.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesAuthSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_ResponseOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private locationConfirmer_:Ljava/lang/Object;

.field private locationOther_:Ljava/lang/Object;

.field private locationRequestor_:Ljava/lang/Object;

.field private platformType_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16424
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 16594
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationConfirmer_:Ljava/lang/Object;

    .line 16674
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationRequestor_:Ljava/lang/Object;

    .line 16754
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationOther_:Ljava/lang/Object;

    .line 16834
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->platformType_:I

    .line 16426
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 16430
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 16594
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationConfirmer_:Ljava/lang/Object;

    .line 16674
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationRequestor_:Ljava/lang/Object;

    .line 16754
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationOther_:Ljava/lang/Object;

    .line 16834
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->platformType_:I

    .line 16432
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;

    .line 16473
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    .line 16474
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 16475
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 16476
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationConfirmer_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;->-$$Nest$fputlocationConfirmer_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;Ljava/lang/Object;)V

    .line 16477
    or-int/lit8 v1, v1, 0x1

    .line 16479
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 16480
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationRequestor_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;->-$$Nest$fputlocationRequestor_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;Ljava/lang/Object;)V

    .line 16481
    or-int/lit8 v1, v1, 0x2

    .line 16483
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 16484
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationOther_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;->-$$Nest$fputlocationOther_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;Ljava/lang/Object;)V

    .line 16485
    or-int/lit8 v1, v1, 0x4

    .line 16487
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 16488
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->platformType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;->-$$Nest$fputplatformType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;I)V

    .line 16489
    or-int/lit8 v1, v1, 0x8

    .line 16491
    :cond_3
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;I)V

    .line 16492
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16412
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CAuthentication_GetAuthSessionRiskInfo_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 16406
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16406
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;
    .locals 2

    .line 16457
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;

    move-result-object v0

    .line 16458
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16461
    return-object v0

    .line 16459
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 16406
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16406
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;
    .locals 2

    .line 16466
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response-IA;)V

    .line 16467
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;)V

    .line 16468
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->onBuilt()V

    .line 16469
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 16406
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 16406
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 16406
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 16406
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;
    .locals 2

    .line 16435
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 16436
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    .line 16437
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationConfirmer_:Ljava/lang/Object;

    .line 16438
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationRequestor_:Ljava/lang/Object;

    .line 16439
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationOther_:Ljava/lang/Object;

    .line 16440
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->platformType_:I

    .line 16441
    return-object p0
.end method

.method public clearLocationConfirmer()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;
    .locals 1

    .line 16655
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;->getLocationConfirmer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationConfirmer_:Ljava/lang/Object;

    .line 16656
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    .line 16657
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->onChanged()V

    .line 16658
    return-object p0
.end method

.method public clearLocationOther()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;
    .locals 1

    .line 16815
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;->getLocationOther()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationOther_:Ljava/lang/Object;

    .line 16816
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    .line 16817
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->onChanged()V

    .line 16818
    return-object p0
.end method

.method public clearLocationRequestor()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;
    .locals 1

    .line 16735
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;->getLocationRequestor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationRequestor_:Ljava/lang/Object;

    .line 16736
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    .line 16737
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->onChanged()V

    .line 16738
    return-object p0
.end method

.method public clearPlatformType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;
    .locals 1

    .line 16870
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    .line 16871
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->platformType_:I

    .line 16872
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->onChanged()V

    .line 16873
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 16406
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16406
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;
    .locals 1

    .line 16452
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16447
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CAuthentication_GetAuthSessionRiskInfo_Response_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLocationConfirmer()Ljava/lang/String;
    .locals 4

    .line 16607
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationConfirmer_:Ljava/lang/Object;

    .line 16608
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 16609
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 16611
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 16612
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16613
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationConfirmer_:Ljava/lang/Object;

    .line 16615
    :cond_0
    return-object v2

    .line 16617
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getLocationConfirmerBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 16626
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationConfirmer_:Ljava/lang/Object;

    .line 16627
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16628
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 16629
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 16631
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationConfirmer_:Ljava/lang/Object;

    .line 16632
    return-object v1

    .line 16634
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getLocationOther()Ljava/lang/String;
    .locals 4

    .line 16767
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationOther_:Ljava/lang/Object;

    .line 16768
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 16769
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 16771
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 16772
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16773
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationOther_:Ljava/lang/Object;

    .line 16775
    :cond_0
    return-object v2

    .line 16777
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getLocationOtherBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 16786
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationOther_:Ljava/lang/Object;

    .line 16787
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16788
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 16789
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 16791
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationOther_:Ljava/lang/Object;

    .line 16792
    return-object v1

    .line 16794
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getLocationRequestor()Ljava/lang/String;
    .locals 4

    .line 16687
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationRequestor_:Ljava/lang/Object;

    .line 16688
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 16689
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 16691
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 16692
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16693
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationRequestor_:Ljava/lang/Object;

    .line 16695
    :cond_0
    return-object v2

    .line 16697
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getLocationRequestorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 16706
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationRequestor_:Ljava/lang/Object;

    .line 16707
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16708
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 16709
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 16711
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationRequestor_:Ljava/lang/Object;

    .line 16712
    return-object v1

    .line 16714
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPlatformType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;
    .locals 2

    .line 16848
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->platformType_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    move-result-object v0

    .line 16849
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->k_EAuthTokenPlatformType_Unknown:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasLocationConfirmer()Z
    .locals 2

    .line 16600
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLocationOther()Z
    .locals 1

    .line 16760
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocationRequestor()Z
    .locals 1

    .line 16680
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPlatformType()Z
    .locals 1

    .line 16840
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 16418
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient;->-$$Nest$sfgetinternal_static_CAuthentication_GetAuthSessionRiskInfo_Response_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;

    .line 16419
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 16418
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 16531
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

    .line 16406
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 16406
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;

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

    .line 16406
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;

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

    .line 16406
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16406
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;

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

    .line 16406
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16539
    if-eqz p2, :cond_3

    .line 16543
    const/4 v0, 0x0

    .line 16544
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 16545
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 16546
    .local v1, "tag":I
    const/4 v2, 0x4

    sparse-switch v1, :sswitch_data_0

    .line 16578
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 16566
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v3

    .line 16567
    .local v3, "tmpRaw":I
    nop

    .line 16568
    invoke-static {v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    move-result-object v4

    .line 16569
    .local v4, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;
    if-nez v4, :cond_0

    .line 16570
    invoke-virtual {p0, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->mergeUnknownVarintField(II)V

    goto :goto_2

    .line 16572
    :cond_0
    iput v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->platformType_:I

    .line 16573
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    .line 16575
    goto :goto_2

    .line 16561
    .end local v3    # "tmpRaw":I
    .end local v4    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationOther_:Ljava/lang/Object;

    .line 16562
    iget v3, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    or-int/2addr v2, v3

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    .line 16563
    goto :goto_2

    .line 16556
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationRequestor_:Ljava/lang/Object;

    .line 16557
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    .line 16558
    goto :goto_2

    .line 16551
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationConfirmer_:Ljava/lang/Object;

    .line 16552
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16553
    goto :goto_2

    .line 16548
    :sswitch_4
    const/4 v0, 0x1

    .line 16549
    goto :goto_2

    .line 16578
    :goto_1
    if-nez v2, :cond_1

    .line 16579
    const/4 v0, 0x1

    .line 16584
    .end local v1    # "tag":I
    :cond_1
    :goto_2
    goto :goto_0

    .line 16588
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 16585
    :catch_0
    move-exception v0

    .line 16586
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16588
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->onChanged()V

    .line 16589
    throw v0

    .line 16588
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->onChanged()V

    .line 16589
    nop

    .line 16590
    return-object p0

    .line 16540
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0xa -> :sswitch_3
        0x12 -> :sswitch_2
        0x1a -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 16496
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;

    if-eqz v0, :cond_0

    .line 16497
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;

    move-result-object v0

    return-object v0

    .line 16499
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 16500
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;

    .line 16505
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 16506
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;->hasLocationConfirmer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16507
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;->-$$Nest$fgetlocationConfirmer_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationConfirmer_:Ljava/lang/Object;

    .line 16508
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    .line 16509
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->onChanged()V

    .line 16511
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;->hasLocationRequestor()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16512
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;->-$$Nest$fgetlocationRequestor_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationRequestor_:Ljava/lang/Object;

    .line 16513
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    .line 16514
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->onChanged()V

    .line 16516
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;->hasLocationOther()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16517
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;->-$$Nest$fgetlocationOther_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationOther_:Ljava/lang/Object;

    .line 16518
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    .line 16519
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->onChanged()V

    .line 16521
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;->hasPlatformType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16522
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;->getPlatformType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->setPlatformType(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;

    .line 16524
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 16525
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->onChanged()V

    .line 16526
    return-object p0
.end method

.method public setLocationConfirmer(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16644
    if-eqz p1, :cond_0

    .line 16645
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationConfirmer_:Ljava/lang/Object;

    .line 16646
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    .line 16647
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->onChanged()V

    .line 16648
    return-object p0

    .line 16644
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLocationConfirmerBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16667
    if-eqz p1, :cond_0

    .line 16668
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationConfirmer_:Ljava/lang/Object;

    .line 16669
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    .line 16670
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->onChanged()V

    .line 16671
    return-object p0

    .line 16667
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLocationOther(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16804
    if-eqz p1, :cond_0

    .line 16805
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationOther_:Ljava/lang/Object;

    .line 16806
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    .line 16807
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->onChanged()V

    .line 16808
    return-object p0

    .line 16804
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLocationOtherBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16827
    if-eqz p1, :cond_0

    .line 16828
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationOther_:Ljava/lang/Object;

    .line 16829
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    .line 16830
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->onChanged()V

    .line 16831
    return-object p0

    .line 16827
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLocationRequestor(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16724
    if-eqz p1, :cond_0

    .line 16725
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationRequestor_:Ljava/lang/Object;

    .line 16726
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    .line 16727
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->onChanged()V

    .line 16728
    return-object p0

    .line 16724
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLocationRequestorBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16747
    if-eqz p1, :cond_0

    .line 16748
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->locationRequestor_:Ljava/lang/Object;

    .line 16749
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    .line 16750
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->onChanged()V

    .line 16751
    return-object p0

    .line 16747
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPlatformType(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;

    .line 16857
    if-eqz p1, :cond_0

    .line 16860
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->bitField0_:I

    .line 16861
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$EAuthTokenPlatformType;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->platformType_:I

    .line 16862
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesAuthSteamclient$CAuthentication_GetAuthSessionRiskInfo_Response$Builder;->onChanged()V

    .line 16863
    return-object p0

    .line 16858
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method
