.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesUseraccountSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetailsOrBuilder;"
    }
.end annotation


# instance fields
.field private availableUseCount_:I

.field private bitField0_:I

.field private currencyCode_:I

.field private discountAmount_:J

.field private localizedNameToken_:Ljava/lang/Object;

.field private loyaltyRewardId_:I

.field private maxUseCount_:I

.field private minimumCartAmountForDisplay_:J

.field private minimumCartAmount_:J

.field private promotionDescription_:Ljava/lang/Object;

.field private promotionalDiscountType_:I

.field private promotionid_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1426
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1718
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->promotionDescription_:Ljava/lang/Object;

    .line 2078
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->localizedNameToken_:Ljava/lang/Object;

    .line 1428
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 1432
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 1718
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->promotionDescription_:Ljava/lang/Object;

    .line 2078
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->localizedNameToken_:Ljava/lang/Object;

    .line 1434
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;

    .line 1482
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1483
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 1484
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 1485
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->promotionid_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->-$$Nest$fputpromotionid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;I)V

    .line 1486
    or-int/lit8 v1, v1, 0x1

    .line 1488
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 1489
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->promotionDescription_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->-$$Nest$fputpromotionDescription_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;Ljava/lang/Object;)V

    .line 1490
    or-int/lit8 v1, v1, 0x2

    .line 1492
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 1493
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->minimumCartAmount_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->-$$Nest$fputminimumCartAmount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;J)V

    .line 1494
    or-int/lit8 v1, v1, 0x4

    .line 1496
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 1497
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->minimumCartAmountForDisplay_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->-$$Nest$fputminimumCartAmountForDisplay_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;J)V

    .line 1498
    or-int/lit8 v1, v1, 0x8

    .line 1500
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 1501
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->discountAmount_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->-$$Nest$fputdiscountAmount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;J)V

    .line 1502
    or-int/lit8 v1, v1, 0x10

    .line 1504
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 1505
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->currencyCode_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->-$$Nest$fputcurrencyCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;I)V

    .line 1506
    or-int/lit8 v1, v1, 0x20

    .line 1508
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 1509
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->availableUseCount_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->-$$Nest$fputavailableUseCount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;I)V

    .line 1510
    or-int/lit8 v1, v1, 0x40

    .line 1512
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 1513
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->promotionalDiscountType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->-$$Nest$fputpromotionalDiscountType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;I)V

    .line 1514
    or-int/lit16 v1, v1, 0x80

    .line 1516
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 1517
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->loyaltyRewardId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->-$$Nest$fputloyaltyRewardId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;I)V

    .line 1518
    or-int/lit16 v1, v1, 0x100

    .line 1520
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 1521
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->localizedNameToken_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->-$$Nest$fputlocalizedNameToken_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;Ljava/lang/Object;)V

    .line 1522
    or-int/lit16 v1, v1, 0x200

    .line 1524
    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 1525
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->maxUseCount_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->-$$Nest$fputmaxUseCount_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;I)V

    .line 1526
    or-int/lit16 v1, v1, 0x400

    .line 1528
    :cond_a
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;I)V

    .line 1529
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1414
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient;->-$$Nest$sfgetinternal_static_CUserAccount_GetAvailableValveDiscountPromotions_Response_ValveDiscountPromotionDetails_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1408
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1408
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;
    .locals 2

    .line 1466
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;

    move-result-object v0

    .line 1467
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1470
    return-object v0

    .line 1468
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1408
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1408
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;
    .locals 2

    .line 1475
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails-IA;)V

    .line 1476
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;)V

    .line 1477
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onBuilt()V

    .line 1478
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1408
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 1408
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1408
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1408
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 4

    .line 1437
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1438
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1439
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->promotionid_:I

    .line 1440
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->promotionDescription_:Ljava/lang/Object;

    .line 1441
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->minimumCartAmount_:J

    .line 1442
    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->minimumCartAmountForDisplay_:J

    .line 1443
    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->discountAmount_:J

    .line 1444
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->currencyCode_:I

    .line 1445
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->availableUseCount_:I

    .line 1446
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->promotionalDiscountType_:I

    .line 1447
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->loyaltyRewardId_:I

    .line 1448
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->localizedNameToken_:Ljava/lang/Object;

    .line 1449
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->maxUseCount_:I

    .line 1450
    return-object p0
.end method

.method public clearAvailableUseCount()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 1

    .line 1992
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1993
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->availableUseCount_:I

    .line 1994
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 1995
    return-object p0
.end method

.method public clearCurrencyCode()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 1

    .line 1952
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1953
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->currencyCode_:I

    .line 1954
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 1955
    return-object p0
.end method

.method public clearDiscountAmount()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 2

    .line 1912
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1913
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->discountAmount_:J

    .line 1914
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 1915
    return-object p0
.end method

.method public clearLocalizedNameToken()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 1

    .line 2139
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->getLocalizedNameToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->localizedNameToken_:Ljava/lang/Object;

    .line 2140
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 2141
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 2142
    return-object p0
.end method

.method public clearLoyaltyRewardId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 1

    .line 2072
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 2073
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->loyaltyRewardId_:I

    .line 2074
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 2075
    return-object p0
.end method

.method public clearMaxUseCount()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 1

    .line 2192
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 2193
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->maxUseCount_:I

    .line 2194
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 2195
    return-object p0
.end method

.method public clearMinimumCartAmount()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 2

    .line 1832
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1833
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->minimumCartAmount_:J

    .line 1834
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 1835
    return-object p0
.end method

.method public clearMinimumCartAmountForDisplay()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 2

    .line 1872
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1873
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->minimumCartAmountForDisplay_:J

    .line 1874
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 1875
    return-object p0
.end method

.method public clearPromotionDescription()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 1

    .line 1779
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->getPromotionDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->promotionDescription_:Ljava/lang/Object;

    .line 1780
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1781
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 1782
    return-object p0
.end method

.method public clearPromotionalDiscountType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 1

    .line 2032
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 2033
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->promotionalDiscountType_:I

    .line 2034
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 2035
    return-object p0
.end method

.method public clearPromotionid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 1

    .line 1712
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1713
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->promotionid_:I

    .line 1714
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 1715
    return-object p0
.end method

.method public getAvailableUseCount()I
    .locals 1

    .line 1973
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->availableUseCount_:I

    return v0
.end method

.method public getCurrencyCode()I
    .locals 1

    .line 1933
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->currencyCode_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1408
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1408
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;
    .locals 1

    .line 1461
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1456
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient;->-$$Nest$sfgetinternal_static_CUserAccount_GetAvailableValveDiscountPromotions_Response_ValveDiscountPromotionDetails_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDiscountAmount()J
    .locals 2

    .line 1893
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->discountAmount_:J

    return-wide v0
.end method

.method public getLocalizedNameToken()Ljava/lang/String;
    .locals 4

    .line 2091
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->localizedNameToken_:Ljava/lang/Object;

    .line 2092
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2093
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 2095
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2096
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2097
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->localizedNameToken_:Ljava/lang/Object;

    .line 2099
    :cond_0
    return-object v2

    .line 2101
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getLocalizedNameTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 2110
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->localizedNameToken_:Ljava/lang/Object;

    .line 2111
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2112
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 2113
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 2115
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->localizedNameToken_:Ljava/lang/Object;

    .line 2116
    return-object v1

    .line 2118
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getLoyaltyRewardId()I
    .locals 1

    .line 2053
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->loyaltyRewardId_:I

    return v0
.end method

.method public getMaxUseCount()I
    .locals 1

    .line 2173
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->maxUseCount_:I

    return v0
.end method

.method public getMinimumCartAmount()J
    .locals 2

    .line 1813
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->minimumCartAmount_:J

    return-wide v0
.end method

.method public getMinimumCartAmountForDisplay()J
    .locals 2

    .line 1853
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->minimumCartAmountForDisplay_:J

    return-wide v0
.end method

.method public getPromotionDescription()Ljava/lang/String;
    .locals 4

    .line 1731
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->promotionDescription_:Ljava/lang/Object;

    .line 1732
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 1733
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 1735
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1736
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1737
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->promotionDescription_:Ljava/lang/Object;

    .line 1739
    :cond_0
    return-object v2

    .line 1741
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getPromotionDescriptionBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1750
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->promotionDescription_:Ljava/lang/Object;

    .line 1751
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 1752
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 1753
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 1755
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->promotionDescription_:Ljava/lang/Object;

    .line 1756
    return-object v1

    .line 1758
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPromotionalDiscountType()I
    .locals 1

    .line 2013
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->promotionalDiscountType_:I

    return v0
.end method

.method public getPromotionid()I
    .locals 1

    .line 1693
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->promotionid_:I

    return v0
.end method

.method public hasAvailableUseCount()Z
    .locals 1

    .line 1965
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCurrencyCode()Z
    .locals 1

    .line 1925
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDiscountAmount()Z
    .locals 1

    .line 1885
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLocalizedNameToken()Z
    .locals 1

    .line 2084
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLoyaltyRewardId()Z
    .locals 1

    .line 2045
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMaxUseCount()Z
    .locals 1

    .line 2165
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinimumCartAmount()Z
    .locals 1

    .line 1805
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMinimumCartAmountForDisplay()Z
    .locals 1

    .line 1845
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPromotionDescription()Z
    .locals 1

    .line 1724
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPromotionalDiscountType()Z
    .locals 1

    .line 2005
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPromotionid()Z
    .locals 2

    .line 1685
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

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

    .line 1420
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient;->-$$Nest$sfgetinternal_static_CUserAccount_GetAvailableValveDiscountPromotions_Response_ValveDiscountPromotionDetails_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;

    .line 1421
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1420
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1587
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

    .line 1408
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1408
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;

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

    .line 1408
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;

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

    .line 1408
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1408
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;

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

    .line 1408
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1595
    if-eqz p2, :cond_2

    .line 1599
    const/4 v0, 0x0

    .line 1600
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 1601
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1602
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1662
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 1657
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->maxUseCount_:I

    .line 1658
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1659
    goto/16 :goto_2

    .line 1652
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->localizedNameToken_:Ljava/lang/Object;

    .line 1653
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1654
    goto/16 :goto_2

    .line 1647
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->loyaltyRewardId_:I

    .line 1648
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1649
    goto/16 :goto_2

    .line 1642
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->promotionalDiscountType_:I

    .line 1643
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1644
    goto :goto_2

    .line 1637
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->availableUseCount_:I

    .line 1638
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1639
    goto :goto_2

    .line 1632
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->currencyCode_:I

    .line 1633
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1634
    goto :goto_2

    .line 1627
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->discountAmount_:J

    .line 1628
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1629
    goto :goto_2

    .line 1622
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->minimumCartAmountForDisplay_:J

    .line 1623
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1624
    goto :goto_2

    .line 1617
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->minimumCartAmount_:J

    .line 1618
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1619
    goto :goto_2

    .line 1612
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->promotionDescription_:Ljava/lang/Object;

    .line 1613
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1614
    goto :goto_2

    .line 1607
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->promotionid_:I

    .line 1608
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1609
    goto :goto_2

    .line 1604
    :sswitch_b
    const/4 v0, 0x1

    .line 1605
    goto :goto_2

    .line 1662
    :goto_1
    if-nez v2, :cond_0

    .line 1663
    const/4 v0, 0x1

    .line 1668
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto/16 :goto_0

    .line 1672
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 1669
    :catch_0
    move-exception v0

    .line 1670
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1672
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 1673
    throw v0

    .line 1672
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 1673
    nop

    .line 1674
    return-object p0

    .line 1596
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x52 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 1533
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;

    if-eqz v0, :cond_0

    .line 1534
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;

    move-result-object v0

    return-object v0

    .line 1536
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1537
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;

    .line 1542
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1543
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->hasPromotionid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1544
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->getPromotionid()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->setPromotionid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;

    .line 1546
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->hasPromotionDescription()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1547
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->-$$Nest$fgetpromotionDescription_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->promotionDescription_:Ljava/lang/Object;

    .line 1548
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1549
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 1551
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->hasMinimumCartAmount()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1552
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->getMinimumCartAmount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->setMinimumCartAmount(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;

    .line 1554
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->hasMinimumCartAmountForDisplay()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1555
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->getMinimumCartAmountForDisplay()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->setMinimumCartAmountForDisplay(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;

    .line 1557
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->hasDiscountAmount()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1558
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->getDiscountAmount()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->setDiscountAmount(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;

    .line 1560
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->hasCurrencyCode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1561
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->getCurrencyCode()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->setCurrencyCode(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;

    .line 1563
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->hasAvailableUseCount()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1564
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->getAvailableUseCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->setAvailableUseCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;

    .line 1566
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->hasPromotionalDiscountType()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1567
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->getPromotionalDiscountType()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->setPromotionalDiscountType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;

    .line 1569
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->hasLoyaltyRewardId()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1570
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->getLoyaltyRewardId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->setLoyaltyRewardId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;

    .line 1572
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->hasLocalizedNameToken()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1573
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->-$$Nest$fgetlocalizedNameToken_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->localizedNameToken_:Ljava/lang/Object;

    .line 1574
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1575
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 1577
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->hasMaxUseCount()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1578
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->getMaxUseCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->setMaxUseCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;

    .line 1580
    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1581
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 1582
    return-object p0
.end method

.method public setAvailableUseCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1982
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->availableUseCount_:I

    .line 1983
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1984
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 1985
    return-object p0
.end method

.method public setCurrencyCode(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1942
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->currencyCode_:I

    .line 1943
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1944
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 1945
    return-object p0
.end method

.method public setDiscountAmount(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1902
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->discountAmount_:J

    .line 1903
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1904
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 1905
    return-object p0
.end method

.method public setLocalizedNameToken(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2128
    if-eqz p1, :cond_0

    .line 2129
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->localizedNameToken_:Ljava/lang/Object;

    .line 2130
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 2131
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 2132
    return-object p0

    .line 2128
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLocalizedNameTokenBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2151
    if-eqz p1, :cond_0

    .line 2152
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->localizedNameToken_:Ljava/lang/Object;

    .line 2153
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 2154
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 2155
    return-object p0

    .line 2151
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLoyaltyRewardId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2062
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->loyaltyRewardId_:I

    .line 2063
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 2064
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 2065
    return-object p0
.end method

.method public setMaxUseCount(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2182
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->maxUseCount_:I

    .line 2183
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 2184
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 2185
    return-object p0
.end method

.method public setMinimumCartAmount(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1822
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->minimumCartAmount_:J

    .line 1823
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1824
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 1825
    return-object p0
.end method

.method public setMinimumCartAmountForDisplay(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1862
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->minimumCartAmountForDisplay_:J

    .line 1863
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1864
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 1865
    return-object p0
.end method

.method public setPromotionDescription(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1768
    if-eqz p1, :cond_0

    .line 1769
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->promotionDescription_:Ljava/lang/Object;

    .line 1770
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1771
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 1772
    return-object p0

    .line 1768
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPromotionDescriptionBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1791
    if-eqz p1, :cond_0

    .line 1792
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->promotionDescription_:Ljava/lang/Object;

    .line 1793
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1794
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 1795
    return-object p0

    .line 1791
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPromotionalDiscountType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2022
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->promotionalDiscountType_:I

    .line 2023
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 2024
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 2025
    return-object p0
.end method

.method public setPromotionid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1702
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->promotionid_:I

    .line 1703
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->bitField0_:I

    .line 1704
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CUserAccount_GetAvailableValveDiscountPromotions_Response$ValveDiscountPromotionDetails$Builder;->onChanged()V

    .line 1705
    return-object p0
.end method
