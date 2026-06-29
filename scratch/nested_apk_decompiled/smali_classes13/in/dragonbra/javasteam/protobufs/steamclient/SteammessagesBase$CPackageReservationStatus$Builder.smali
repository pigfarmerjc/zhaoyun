.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesBase.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatusOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatusOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private expired_:Z

.field private notificatonToken_:Ljava/lang/Object;

.field private packageid_:I

.field private queuePosition_:I

.field private reservationCountryCode_:Ljava/lang/Object;

.field private reservationState_:I

.field private rtimeEstimatedNotification_:I

.field private timeExpires_:I

.field private timeReserved_:I

.field private totalQueueSize_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29854
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 30253
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->reservationCountryCode_:Ljava/lang/Object;

    .line 30493
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->notificatonToken_:Ljava/lang/Object;

    .line 29856
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 29860
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 30253
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->reservationCountryCode_:Ljava/lang/Object;

    .line 30493
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->notificatonToken_:Ljava/lang/Object;

    .line 29862
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;

    .line 29909
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 29910
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 29911
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 29912
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->packageid_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->-$$Nest$fputpackageid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;I)V

    .line 29913
    or-int/lit8 v1, v1, 0x1

    .line 29915
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 29916
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->reservationState_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->-$$Nest$fputreservationState_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;I)V

    .line 29917
    or-int/lit8 v1, v1, 0x2

    .line 29919
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 29920
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->queuePosition_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->-$$Nest$fputqueuePosition_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;I)V

    .line 29921
    or-int/lit8 v1, v1, 0x4

    .line 29923
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 29924
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->totalQueueSize_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->-$$Nest$fputtotalQueueSize_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;I)V

    .line 29925
    or-int/lit8 v1, v1, 0x8

    .line 29927
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 29928
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->reservationCountryCode_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->-$$Nest$fputreservationCountryCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;Ljava/lang/Object;)V

    .line 29929
    or-int/lit8 v1, v1, 0x10

    .line 29931
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 29932
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->expired_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->-$$Nest$fputexpired_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;Z)V

    .line 29933
    or-int/lit8 v1, v1, 0x20

    .line 29935
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 29936
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->timeExpires_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->-$$Nest$fputtimeExpires_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;I)V

    .line 29937
    or-int/lit8 v1, v1, 0x40

    .line 29939
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 29940
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->timeReserved_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->-$$Nest$fputtimeReserved_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;I)V

    .line 29941
    or-int/lit16 v1, v1, 0x80

    .line 29943
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 29944
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->rtimeEstimatedNotification_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->-$$Nest$fputrtimeEstimatedNotification_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;I)V

    .line 29945
    or-int/lit16 v1, v1, 0x100

    .line 29947
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 29948
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->notificatonToken_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->-$$Nest$fputnotificatonToken_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;Ljava/lang/Object;)V

    .line 29949
    or-int/lit16 v1, v1, 0x200

    .line 29951
    :cond_9
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;I)V

    .line 29952
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 29842
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CPackageReservationStatus_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 29836
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 29836
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;
    .locals 2

    .line 29893
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;

    move-result-object v0

    .line 29894
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 29897
    return-object v0

    .line 29895
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 29836
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 29836
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;
    .locals 2

    .line 29902
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus-IA;)V

    .line 29903
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;)V

    .line 29904
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onBuilt()V

    .line 29905
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 29836
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 29836
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 29836
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 29836
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 2

    .line 29865
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 29866
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 29867
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->packageid_:I

    .line 29868
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->reservationState_:I

    .line 29869
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->queuePosition_:I

    .line 29870
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->totalQueueSize_:I

    .line 29871
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->reservationCountryCode_:Ljava/lang/Object;

    .line 29872
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->expired_:Z

    .line 29873
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->timeExpires_:I

    .line 29874
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->timeReserved_:I

    .line 29875
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->rtimeEstimatedNotification_:I

    .line 29876
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->notificatonToken_:Ljava/lang/Object;

    .line 29877
    return-object p0
.end method

.method public clearExpired()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 1

    .line 30367
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30368
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->expired_:Z

    .line 30369
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30370
    return-object p0
.end method

.method public clearNotificatonToken()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 1

    .line 30554
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->getNotificatonToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->notificatonToken_:Ljava/lang/Object;

    .line 30555
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30556
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30557
    return-object p0
.end method

.method public clearPackageid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 1

    .line 30127
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30128
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->packageid_:I

    .line 30129
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30130
    return-object p0
.end method

.method public clearQueuePosition()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 1

    .line 30207
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30208
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->queuePosition_:I

    .line 30209
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30210
    return-object p0
.end method

.method public clearReservationCountryCode()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 1

    .line 30314
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->getReservationCountryCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->reservationCountryCode_:Ljava/lang/Object;

    .line 30315
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30316
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30317
    return-object p0
.end method

.method public clearReservationState()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 1

    .line 30167
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30168
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->reservationState_:I

    .line 30169
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30170
    return-object p0
.end method

.method public clearRtimeEstimatedNotification()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 1

    .line 30487
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30488
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->rtimeEstimatedNotification_:I

    .line 30489
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30490
    return-object p0
.end method

.method public clearTimeExpires()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 1

    .line 30407
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30408
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->timeExpires_:I

    .line 30409
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30410
    return-object p0
.end method

.method public clearTimeReserved()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 1

    .line 30447
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30448
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->timeReserved_:I

    .line 30449
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30450
    return-object p0
.end method

.method public clearTotalQueueSize()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 1

    .line 30247
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30248
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->totalQueueSize_:I

    .line 30249
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30250
    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 29836
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 29836
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;
    .locals 1

    .line 29888
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 29883
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CPackageReservationStatus_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getExpired()Z
    .locals 1

    .line 30348
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->expired_:Z

    return v0
.end method

.method public getNotificatonToken()Ljava/lang/String;
    .locals 4

    .line 30506
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->notificatonToken_:Ljava/lang/Object;

    .line 30507
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 30508
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 30510
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 30511
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30512
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->notificatonToken_:Ljava/lang/Object;

    .line 30514
    :cond_0
    return-object v2

    .line 30516
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getNotificatonTokenBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 30525
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->notificatonToken_:Ljava/lang/Object;

    .line 30526
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30527
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 30528
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 30530
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->notificatonToken_:Ljava/lang/Object;

    .line 30531
    return-object v1

    .line 30533
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPackageid()I
    .locals 1

    .line 30108
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->packageid_:I

    return v0
.end method

.method public getQueuePosition()I
    .locals 1

    .line 30188
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->queuePosition_:I

    return v0
.end method

.method public getReservationCountryCode()Ljava/lang/String;
    .locals 4

    .line 30266
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->reservationCountryCode_:Ljava/lang/Object;

    .line 30267
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 30268
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 30270
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 30271
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 30272
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->reservationCountryCode_:Ljava/lang/Object;

    .line 30274
    :cond_0
    return-object v2

    .line 30276
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getReservationCountryCodeBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 30285
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->reservationCountryCode_:Ljava/lang/Object;

    .line 30286
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 30287
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 30288
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 30290
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->reservationCountryCode_:Ljava/lang/Object;

    .line 30291
    return-object v1

    .line 30293
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getReservationState()I
    .locals 1

    .line 30148
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->reservationState_:I

    return v0
.end method

.method public getRtimeEstimatedNotification()I
    .locals 1

    .line 30468
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->rtimeEstimatedNotification_:I

    return v0
.end method

.method public getTimeExpires()I
    .locals 1

    .line 30388
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->timeExpires_:I

    return v0
.end method

.method public getTimeReserved()I
    .locals 1

    .line 30428
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->timeReserved_:I

    return v0
.end method

.method public getTotalQueueSize()I
    .locals 1

    .line 30228
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->totalQueueSize_:I

    return v0
.end method

.method public hasExpired()Z
    .locals 1

    .line 30340
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNotificatonToken()Z
    .locals 1

    .line 30499
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPackageid()Z
    .locals 2

    .line 30100
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasQueuePosition()Z
    .locals 1

    .line 30180
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReservationCountryCode()Z
    .locals 1

    .line 30259
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReservationState()Z
    .locals 1

    .line 30140
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRtimeEstimatedNotification()Z
    .locals 1

    .line 30460
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeExpires()Z
    .locals 1

    .line 30380
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTimeReserved()Z
    .locals 1

    .line 30420
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTotalQueueSize()Z
    .locals 1

    .line 30220
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

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

    .line 29848
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase;->-$$Nest$sfgetinternal_static_CPackageReservationStatus_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;

    .line 29849
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 29848
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 30007
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

    .line 29836
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 29836
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;

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

    .line 29836
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;

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

    .line 29836
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 29836
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;

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

    .line 29836
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30015
    if-eqz p2, :cond_2

    .line 30019
    const/4 v0, 0x0

    .line 30020
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 30021
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 30022
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 30077
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 30072
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->notificatonToken_:Ljava/lang/Object;

    .line 30073
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30074
    goto/16 :goto_2

    .line 30067
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->rtimeEstimatedNotification_:I

    .line 30068
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30069
    goto/16 :goto_2

    .line 30062
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->timeReserved_:I

    .line 30063
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30064
    goto :goto_2

    .line 30057
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->timeExpires_:I

    .line 30058
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30059
    goto :goto_2

    .line 30052
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->expired_:Z

    .line 30053
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30054
    goto :goto_2

    .line 30047
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->reservationCountryCode_:Ljava/lang/Object;

    .line 30048
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30049
    goto :goto_2

    .line 30042
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->totalQueueSize_:I

    .line 30043
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30044
    goto :goto_2

    .line 30037
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->queuePosition_:I

    .line 30038
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30039
    goto :goto_2

    .line 30032
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->reservationState_:I

    .line 30033
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30034
    goto :goto_2

    .line 30027
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->packageid_:I

    .line 30028
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30029
    goto :goto_2

    .line 30024
    :sswitch_a
    const/4 v0, 0x1

    .line 30025
    goto :goto_2

    .line 30077
    :goto_1
    if-nez v2, :cond_0

    .line 30078
    const/4 v0, 0x1

    .line 30083
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto/16 :goto_0

    .line 30087
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 30084
    :catch_0
    move-exception v0

    .line 30085
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30087
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30088
    throw v0

    .line 30087
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30088
    nop

    .line 30089
    return-object p0

    .line 30016
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_a
        0x8 -> :sswitch_9
        0x10 -> :sswitch_8
        0x18 -> :sswitch_7
        0x20 -> :sswitch_6
        0x2a -> :sswitch_5
        0x30 -> :sswitch_4
        0x38 -> :sswitch_3
        0x40 -> :sswitch_2
        0x48 -> :sswitch_1
        0x52 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 29956
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;

    if-eqz v0, :cond_0

    .line 29957
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;

    move-result-object v0

    return-object v0

    .line 29959
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 29960
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;

    .line 29965
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 29966
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->hasPackageid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29967
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->getPackageid()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->setPackageid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;

    .line 29969
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->hasReservationState()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 29970
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->getReservationState()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->setReservationState(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;

    .line 29972
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->hasQueuePosition()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29973
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->getQueuePosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->setQueuePosition(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;

    .line 29975
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->hasTotalQueueSize()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 29976
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->getTotalQueueSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->setTotalQueueSize(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;

    .line 29978
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->hasReservationCountryCode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 29979
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->-$$Nest$fgetreservationCountryCode_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->reservationCountryCode_:Ljava/lang/Object;

    .line 29980
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 29981
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 29983
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->hasExpired()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29984
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->getExpired()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->setExpired(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;

    .line 29986
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->hasTimeExpires()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29987
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->getTimeExpires()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->setTimeExpires(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;

    .line 29989
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->hasTimeReserved()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 29990
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->getTimeReserved()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->setTimeReserved(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;

    .line 29992
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->hasRtimeEstimatedNotification()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29993
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->getRtimeEstimatedNotification()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->setRtimeEstimatedNotification(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;

    .line 29995
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->hasNotificatonToken()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29996
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->-$$Nest$fgetnotificatonToken_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->notificatonToken_:Ljava/lang/Object;

    .line 29997
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 29998
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30000
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 30001
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30002
    return-object p0
.end method

.method public setExpired(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 30357
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->expired_:Z

    .line 30358
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30359
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30360
    return-object p0
.end method

.method public setNotificatonToken(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 30543
    if-eqz p1, :cond_0

    .line 30544
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->notificatonToken_:Ljava/lang/Object;

    .line 30545
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30546
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30547
    return-object p0

    .line 30543
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNotificatonTokenBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 30566
    if-eqz p1, :cond_0

    .line 30567
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->notificatonToken_:Ljava/lang/Object;

    .line 30568
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30569
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30570
    return-object p0

    .line 30566
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPackageid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 30117
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->packageid_:I

    .line 30118
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30119
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30120
    return-object p0
.end method

.method public setQueuePosition(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 30197
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->queuePosition_:I

    .line 30198
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30199
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30200
    return-object p0
.end method

.method public setReservationCountryCode(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 30303
    if-eqz p1, :cond_0

    .line 30304
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->reservationCountryCode_:Ljava/lang/Object;

    .line 30305
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30306
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30307
    return-object p0

    .line 30303
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setReservationCountryCodeBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 30326
    if-eqz p1, :cond_0

    .line 30327
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->reservationCountryCode_:Ljava/lang/Object;

    .line 30328
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30329
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30330
    return-object p0

    .line 30326
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setReservationState(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 30157
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->reservationState_:I

    .line 30158
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30159
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30160
    return-object p0
.end method

.method public setRtimeEstimatedNotification(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 30477
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->rtimeEstimatedNotification_:I

    .line 30478
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30479
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30480
    return-object p0
.end method

.method public setTimeExpires(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 30397
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->timeExpires_:I

    .line 30398
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30399
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30400
    return-object p0
.end method

.method public setTimeReserved(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 30437
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->timeReserved_:I

    .line 30438
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30439
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30440
    return-object p0
.end method

.method public setTotalQueueSize(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 30237
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->totalQueueSize_:I

    .line 30238
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->bitField0_:I

    .line 30239
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesBase$CPackageReservationStatus$Builder;->onChanged()V

    .line 30240
    return-object p0
.end method
