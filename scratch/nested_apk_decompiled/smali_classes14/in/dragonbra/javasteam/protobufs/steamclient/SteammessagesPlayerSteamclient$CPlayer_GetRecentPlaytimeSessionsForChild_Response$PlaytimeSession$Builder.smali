.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesPlayerSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSessionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSessionOrBuilder;"
    }
.end annotation


# instance fields
.field private appid_:I

.field private bitField0_:I

.field private deviceType_:I

.field private disconnected_:Z

.field private timeEnd_:I

.field private timeStart_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1491
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1493
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 1497
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 1499
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;

    .line 1541
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    .line 1542
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 1543
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 1544
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->timeStart_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;->-$$Nest$fputtimeStart_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;I)V

    .line 1545
    or-int/lit8 v1, v1, 0x1

    .line 1547
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 1548
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->timeEnd_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;->-$$Nest$fputtimeEnd_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;I)V

    .line 1549
    or-int/lit8 v1, v1, 0x2

    .line 1551
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 1552
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->appid_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;->-$$Nest$fputappid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;I)V

    .line 1553
    or-int/lit8 v1, v1, 0x4

    .line 1555
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 1556
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->deviceType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;->-$$Nest$fputdeviceType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;I)V

    .line 1557
    or-int/lit8 v1, v1, 0x8

    .line 1559
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 1560
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->disconnected_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;->-$$Nest$fputdisconnected_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;Z)V

    .line 1561
    or-int/lit8 v1, v1, 0x10

    .line 1563
    :cond_4
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;I)V

    .line 1564
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1479
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->-$$Nest$sfgetinternal_static_CPlayer_GetRecentPlaytimeSessionsForChild_Response_PlaytimeSession_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 1473
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1473
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;
    .locals 2

    .line 1525
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;

    move-result-object v0

    .line 1526
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1529
    return-object v0

    .line 1527
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 1473
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1473
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;
    .locals 2

    .line 1534
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession-IA;)V

    .line 1535
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;)V

    .line 1536
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->onBuilt()V

    .line 1537
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1473
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 1473
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 1473
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 1473
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;
    .locals 1

    .line 1502
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1503
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    .line 1504
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->timeStart_:I

    .line 1505
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->timeEnd_:I

    .line 1506
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->appid_:I

    .line 1507
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->deviceType_:I

    .line 1508
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->disconnected_:Z

    .line 1509
    return-object p0
.end method

.method public clearAppid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;
    .locals 1

    .line 1775
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    .line 1776
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->appid_:I

    .line 1777
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->onChanged()V

    .line 1778
    return-object p0
.end method

.method public clearDeviceType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;
    .locals 1

    .line 1815
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    .line 1816
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->deviceType_:I

    .line 1817
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->onChanged()V

    .line 1818
    return-object p0
.end method

.method public clearDisconnected()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;
    .locals 1

    .line 1855
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    .line 1856
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->disconnected_:Z

    .line 1857
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->onChanged()V

    .line 1858
    return-object p0
.end method

.method public clearTimeEnd()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;
    .locals 1

    .line 1735
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    .line 1736
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->timeEnd_:I

    .line 1737
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->onChanged()V

    .line 1738
    return-object p0
.end method

.method public clearTimeStart()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;
    .locals 1

    .line 1695
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    .line 1696
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->timeStart_:I

    .line 1697
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->onChanged()V

    .line 1698
    return-object p0
.end method

.method public getAppid()I
    .locals 1

    .line 1756
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->appid_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 1473
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1473
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;
    .locals 1

    .line 1520
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1515
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->-$$Nest$sfgetinternal_static_CPlayer_GetRecentPlaytimeSessionsForChild_Response_PlaytimeSession_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceType()I
    .locals 1

    .line 1796
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->deviceType_:I

    return v0
.end method

.method public getDisconnected()Z
    .locals 1

    .line 1836
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->disconnected_:Z

    return v0
.end method

.method public getTimeEnd()I
    .locals 1

    .line 1716
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->timeEnd_:I

    return v0
.end method

.method public getTimeStart()I
    .locals 1

    .line 1676
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->timeStart_:I

    return v0
.end method

.method public hasAppid()Z
    .locals 1

    .line 1748
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceType()Z
    .locals 1

    .line 1788
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDisconnected()Z
    .locals 1

    .line 1828
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeEnd()Z
    .locals 1

    .line 1708
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeStart()Z
    .locals 2

    .line 1668
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

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

    .line 1485
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient;->-$$Nest$sfgetinternal_static_CPlayer_GetRecentPlaytimeSessionsForChild_Response_PlaytimeSession_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;

    .line 1486
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 1485
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1600
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

    .line 1473
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1473
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;

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

    .line 1473
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;

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

    .line 1473
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1473
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;

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

    .line 1473
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1608
    if-eqz p2, :cond_2

    .line 1612
    const/4 v0, 0x0

    .line 1613
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 1614
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1615
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1645
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 1640
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->disconnected_:Z

    .line 1641
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    .line 1642
    goto :goto_2

    .line 1635
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->deviceType_:I

    .line 1636
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    .line 1637
    goto :goto_2

    .line 1630
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->appid_:I

    .line 1631
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    .line 1632
    goto :goto_2

    .line 1625
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->timeEnd_:I

    .line 1626
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    .line 1627
    goto :goto_2

    .line 1620
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->timeStart_:I

    .line 1621
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1622
    goto :goto_2

    .line 1617
    :sswitch_5
    const/4 v0, 0x1

    .line 1618
    goto :goto_2

    .line 1645
    :goto_1
    if-nez v2, :cond_0

    .line 1646
    const/4 v0, 0x1

    .line 1651
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 1655
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 1652
    :catch_0
    move-exception v0

    .line 1653
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1655
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->onChanged()V

    .line 1656
    throw v0

    .line 1655
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->onChanged()V

    .line 1656
    nop

    .line 1657
    return-object p0

    .line 1609
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x8 -> :sswitch_4
        0x10 -> :sswitch_3
        0x18 -> :sswitch_2
        0x20 -> :sswitch_1
        0x28 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 1568
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;

    if-eqz v0, :cond_0

    .line 1569
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;

    move-result-object v0

    return-object v0

    .line 1571
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 1572
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;

    .line 1577
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 1578
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;->hasTimeStart()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1579
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;->getTimeStart()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->setTimeStart(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;

    .line 1581
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;->hasTimeEnd()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1582
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;->getTimeEnd()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->setTimeEnd(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;

    .line 1584
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;->hasAppid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1585
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;->getAppid()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;

    .line 1587
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;->hasDeviceType()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1588
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;->getDeviceType()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->setDeviceType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;

    .line 1590
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;->hasDisconnected()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1591
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;->getDisconnected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->setDisconnected(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;

    .line 1593
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1594
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->onChanged()V

    .line 1595
    return-object p0
.end method

.method public setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1765
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->appid_:I

    .line 1766
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    .line 1767
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->onChanged()V

    .line 1768
    return-object p0
.end method

.method public setDeviceType(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1805
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->deviceType_:I

    .line 1806
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    .line 1807
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->onChanged()V

    .line 1808
    return-object p0
.end method

.method public setDisconnected(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1845
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->disconnected_:Z

    .line 1846
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    .line 1847
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->onChanged()V

    .line 1848
    return-object p0
.end method

.method public setTimeEnd(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1725
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->timeEnd_:I

    .line 1726
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    .line 1727
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->onChanged()V

    .line 1728
    return-object p0
.end method

.method public setTimeStart(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1685
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->timeStart_:I

    .line 1686
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->bitField0_:I

    .line 1687
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesPlayerSteamclient$CPlayer_GetRecentPlaytimeSessionsForChild_Response$PlaytimeSession$Builder;->onChanged()V

    .line 1688
    return-object p0
.end method
