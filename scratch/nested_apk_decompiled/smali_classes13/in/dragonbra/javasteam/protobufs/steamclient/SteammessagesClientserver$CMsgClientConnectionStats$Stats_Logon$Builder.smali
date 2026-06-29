.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientserver.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_LogonOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_LogonOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private connectAttempts_:I

.field private connectFailures_:I

.field private connectSuccesses_:I

.field private connectionsDropped_:I

.field private countBadCms_:I

.field private msecTologonthistime_:I

.field private noTcpConnectivity_:Z

.field private noUdpConnectivity_:Z

.field private noWebsocket443Connectivity_:Z

.field private noWebsocketNon443Connectivity_:Z

.field private secondsRunning_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28321
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 28323
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 28327
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 28329
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;

    .line 28377
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28378
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 28379
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 28380
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->connectAttempts_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->-$$Nest$fputconnectAttempts_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;I)V

    .line 28381
    or-int/lit8 v1, v1, 0x1

    .line 28383
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 28384
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->connectSuccesses_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->-$$Nest$fputconnectSuccesses_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;I)V

    .line 28385
    or-int/lit8 v1, v1, 0x2

    .line 28387
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 28388
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->connectFailures_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->-$$Nest$fputconnectFailures_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;I)V

    .line 28389
    or-int/lit8 v1, v1, 0x4

    .line 28391
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 28392
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->connectionsDropped_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->-$$Nest$fputconnectionsDropped_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;I)V

    .line 28393
    or-int/lit8 v1, v1, 0x8

    .line 28395
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 28396
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->secondsRunning_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->-$$Nest$fputsecondsRunning_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;I)V

    .line 28397
    or-int/lit8 v1, v1, 0x10

    .line 28399
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 28400
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->msecTologonthistime_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->-$$Nest$fputmsecTologonthistime_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;I)V

    .line 28401
    or-int/lit8 v1, v1, 0x20

    .line 28403
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 28404
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->countBadCms_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->-$$Nest$fputcountBadCms_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;I)V

    .line 28405
    or-int/lit8 v1, v1, 0x40

    .line 28407
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 28408
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->noUdpConnectivity_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->-$$Nest$fputnoUdpConnectivity_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;Z)V

    .line 28409
    or-int/lit16 v1, v1, 0x80

    .line 28411
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 28412
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->noTcpConnectivity_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->-$$Nest$fputnoTcpConnectivity_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;Z)V

    .line 28413
    or-int/lit16 v1, v1, 0x100

    .line 28415
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 28416
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->noWebsocket443Connectivity_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->-$$Nest$fputnoWebsocket443Connectivity_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;Z)V

    .line 28417
    or-int/lit16 v1, v1, 0x200

    .line 28419
    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 28420
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->noWebsocketNon443Connectivity_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->-$$Nest$fputnoWebsocketNon443Connectivity_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;Z)V

    .line 28421
    or-int/lit16 v1, v1, 0x400

    .line 28423
    :cond_a
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;I)V

    .line 28424
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 28309
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;->-$$Nest$sfgetinternal_static_CMsgClientConnectionStats_Stats_Logon_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 28303
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 28303
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;
    .locals 2

    .line 28361
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;

    move-result-object v0

    .line 28362
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28365
    return-object v0

    .line 28363
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 28303
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 28303
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;
    .locals 2

    .line 28370
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon-IA;)V

    .line 28371
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;)V

    .line 28372
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onBuilt()V

    .line 28373
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 28303
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 28303
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 28303
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 28303
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 1

    .line 28332
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 28333
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28334
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->connectAttempts_:I

    .line 28335
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->connectSuccesses_:I

    .line 28336
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->connectFailures_:I

    .line 28337
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->connectionsDropped_:I

    .line 28338
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->secondsRunning_:I

    .line 28339
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->msecTologonthistime_:I

    .line 28340
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->countBadCms_:I

    .line 28341
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->noUdpConnectivity_:Z

    .line 28342
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->noTcpConnectivity_:Z

    .line 28343
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->noWebsocket443Connectivity_:Z

    .line 28344
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->noWebsocketNon443Connectivity_:Z

    .line 28345
    return-object p0
.end method

.method public clearConnectAttempts()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 1

    .line 28603
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28604
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->connectAttempts_:I

    .line 28605
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onChanged()V

    .line 28606
    return-object p0
.end method

.method public clearConnectFailures()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 1

    .line 28683
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28684
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->connectFailures_:I

    .line 28685
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onChanged()V

    .line 28686
    return-object p0
.end method

.method public clearConnectSuccesses()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 1

    .line 28643
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28644
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->connectSuccesses_:I

    .line 28645
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onChanged()V

    .line 28646
    return-object p0
.end method

.method public clearConnectionsDropped()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 1

    .line 28723
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28724
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->connectionsDropped_:I

    .line 28725
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onChanged()V

    .line 28726
    return-object p0
.end method

.method public clearCountBadCms()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 1

    .line 28843
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28844
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->countBadCms_:I

    .line 28845
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onChanged()V

    .line 28846
    return-object p0
.end method

.method public clearMsecTologonthistime()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 1

    .line 28803
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28804
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->msecTologonthistime_:I

    .line 28805
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onChanged()V

    .line 28806
    return-object p0
.end method

.method public clearNoTcpConnectivity()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 1

    .line 28923
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28924
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->noTcpConnectivity_:Z

    .line 28925
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onChanged()V

    .line 28926
    return-object p0
.end method

.method public clearNoUdpConnectivity()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 1

    .line 28883
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28884
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->noUdpConnectivity_:Z

    .line 28885
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onChanged()V

    .line 28886
    return-object p0
.end method

.method public clearNoWebsocket443Connectivity()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 1

    .line 28963
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28964
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->noWebsocket443Connectivity_:Z

    .line 28965
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onChanged()V

    .line 28966
    return-object p0
.end method

.method public clearNoWebsocketNon443Connectivity()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 1

    .line 29003
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 29004
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->noWebsocketNon443Connectivity_:Z

    .line 29005
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onChanged()V

    .line 29006
    return-object p0
.end method

.method public clearSecondsRunning()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 1

    .line 28763
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28764
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->secondsRunning_:I

    .line 28765
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onChanged()V

    .line 28766
    return-object p0
.end method

.method public getConnectAttempts()I
    .locals 1

    .line 28584
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->connectAttempts_:I

    return v0
.end method

.method public getConnectFailures()I
    .locals 1

    .line 28664
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->connectFailures_:I

    return v0
.end method

.method public getConnectSuccesses()I
    .locals 1

    .line 28624
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->connectSuccesses_:I

    return v0
.end method

.method public getConnectionsDropped()I
    .locals 1

    .line 28704
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->connectionsDropped_:I

    return v0
.end method

.method public getCountBadCms()I
    .locals 1

    .line 28824
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->countBadCms_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 28303
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 28303
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;
    .locals 1

    .line 28356
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 28351
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;->-$$Nest$sfgetinternal_static_CMsgClientConnectionStats_Stats_Logon_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMsecTologonthistime()I
    .locals 1

    .line 28784
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->msecTologonthistime_:I

    return v0
.end method

.method public getNoTcpConnectivity()Z
    .locals 1

    .line 28904
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->noTcpConnectivity_:Z

    return v0
.end method

.method public getNoUdpConnectivity()Z
    .locals 1

    .line 28864
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->noUdpConnectivity_:Z

    return v0
.end method

.method public getNoWebsocket443Connectivity()Z
    .locals 1

    .line 28944
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->noWebsocket443Connectivity_:Z

    return v0
.end method

.method public getNoWebsocketNon443Connectivity()Z
    .locals 1

    .line 28984
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->noWebsocketNon443Connectivity_:Z

    return v0
.end method

.method public getSecondsRunning()I
    .locals 1

    .line 28744
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->secondsRunning_:I

    return v0
.end method

.method public hasConnectAttempts()Z
    .locals 2

    .line 28576
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasConnectFailures()Z
    .locals 1

    .line 28656
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConnectSuccesses()Z
    .locals 1

    .line 28616
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasConnectionsDropped()Z
    .locals 1

    .line 28696
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasCountBadCms()Z
    .locals 1

    .line 28816
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMsecTologonthistime()Z
    .locals 1

    .line 28776
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNoTcpConnectivity()Z
    .locals 1

    .line 28896
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNoUdpConnectivity()Z
    .locals 1

    .line 28856
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNoWebsocket443Connectivity()Z
    .locals 1

    .line 28936
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNoWebsocketNon443Connectivity()Z
    .locals 1

    .line 28976
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSecondsRunning()Z
    .locals 1

    .line 28736
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

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

    .line 28315
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver;->-$$Nest$sfgetinternal_static_CMsgClientConnectionStats_Stats_Logon_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;

    .line 28316
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 28315
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 28478
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

    .line 28303
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 28303
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;

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

    .line 28303
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;

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

    .line 28303
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 28303
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;

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

    .line 28303
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 28486
    if-eqz p2, :cond_2

    .line 28490
    const/4 v0, 0x0

    .line 28491
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 28492
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 28493
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 28553
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 28548
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->noWebsocketNon443Connectivity_:Z

    .line 28549
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28550
    goto/16 :goto_2

    .line 28543
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->noWebsocket443Connectivity_:Z

    .line 28544
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28545
    goto/16 :goto_2

    .line 28538
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->noTcpConnectivity_:Z

    .line 28539
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28540
    goto/16 :goto_2

    .line 28533
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->noUdpConnectivity_:Z

    .line 28534
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28535
    goto :goto_2

    .line 28528
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->countBadCms_:I

    .line 28529
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28530
    goto :goto_2

    .line 28523
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->msecTologonthistime_:I

    .line 28524
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28525
    goto :goto_2

    .line 28518
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->secondsRunning_:I

    .line 28519
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28520
    goto :goto_2

    .line 28513
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->connectionsDropped_:I

    .line 28514
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28515
    goto :goto_2

    .line 28508
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->connectFailures_:I

    .line 28509
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28510
    goto :goto_2

    .line 28503
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->connectSuccesses_:I

    .line 28504
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28505
    goto :goto_2

    .line 28498
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->connectAttempts_:I

    .line 28499
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28500
    goto :goto_2

    .line 28495
    :sswitch_b
    const/4 v0, 0x1

    .line 28496
    goto :goto_2

    .line 28553
    :goto_1
    if-nez v2, :cond_0

    .line 28554
    const/4 v0, 0x1

    .line 28559
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto/16 :goto_0

    .line 28563
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 28560
    :catch_0
    move-exception v0

    .line 28561
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28563
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onChanged()V

    .line 28564
    throw v0

    .line 28563
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onChanged()V

    .line 28564
    nop

    .line 28565
    return-object p0

    .line 28487
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 28428
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;

    if-eqz v0, :cond_0

    .line 28429
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;

    move-result-object v0

    return-object v0

    .line 28431
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 28432
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;

    .line 28437
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 28438
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->hasConnectAttempts()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 28439
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->getConnectAttempts()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->setConnectAttempts(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;

    .line 28441
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->hasConnectSuccesses()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 28442
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->getConnectSuccesses()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->setConnectSuccesses(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;

    .line 28444
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->hasConnectFailures()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 28445
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->getConnectFailures()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->setConnectFailures(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;

    .line 28447
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->hasConnectionsDropped()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28448
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->getConnectionsDropped()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->setConnectionsDropped(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;

    .line 28450
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->hasSecondsRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28451
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->getSecondsRunning()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->setSecondsRunning(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;

    .line 28453
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->hasMsecTologonthistime()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28454
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->getMsecTologonthistime()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->setMsecTologonthistime(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;

    .line 28456
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->hasCountBadCms()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 28457
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->getCountBadCms()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->setCountBadCms(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;

    .line 28459
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->hasNoUdpConnectivity()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 28460
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->getNoUdpConnectivity()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->setNoUdpConnectivity(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;

    .line 28462
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->hasNoTcpConnectivity()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 28463
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->getNoTcpConnectivity()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->setNoTcpConnectivity(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;

    .line 28465
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->hasNoWebsocket443Connectivity()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 28466
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->getNoWebsocket443Connectivity()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->setNoWebsocket443Connectivity(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;

    .line 28468
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->hasNoWebsocketNon443Connectivity()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 28469
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->getNoWebsocketNon443Connectivity()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->setNoWebsocketNon443Connectivity(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;

    .line 28471
    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 28472
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onChanged()V

    .line 28473
    return-object p0
.end method

.method public setConnectAttempts(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28593
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->connectAttempts_:I

    .line 28594
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28595
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onChanged()V

    .line 28596
    return-object p0
.end method

.method public setConnectFailures(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28673
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->connectFailures_:I

    .line 28674
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28675
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onChanged()V

    .line 28676
    return-object p0
.end method

.method public setConnectSuccesses(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28633
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->connectSuccesses_:I

    .line 28634
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28635
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onChanged()V

    .line 28636
    return-object p0
.end method

.method public setConnectionsDropped(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28713
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->connectionsDropped_:I

    .line 28714
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28715
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onChanged()V

    .line 28716
    return-object p0
.end method

.method public setCountBadCms(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28833
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->countBadCms_:I

    .line 28834
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28835
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onChanged()V

    .line 28836
    return-object p0
.end method

.method public setMsecTologonthistime(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28793
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->msecTologonthistime_:I

    .line 28794
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28795
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onChanged()V

    .line 28796
    return-object p0
.end method

.method public setNoTcpConnectivity(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 28913
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->noTcpConnectivity_:Z

    .line 28914
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28915
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onChanged()V

    .line 28916
    return-object p0
.end method

.method public setNoUdpConnectivity(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 28873
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->noUdpConnectivity_:Z

    .line 28874
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28875
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onChanged()V

    .line 28876
    return-object p0
.end method

.method public setNoWebsocket443Connectivity(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 28953
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->noWebsocket443Connectivity_:Z

    .line 28954
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28955
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onChanged()V

    .line 28956
    return-object p0
.end method

.method public setNoWebsocketNon443Connectivity(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 28993
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->noWebsocketNon443Connectivity_:Z

    .line 28994
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28995
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onChanged()V

    .line 28996
    return-object p0
.end method

.method public setSecondsRunning(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28753
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->secondsRunning_:I

    .line 28754
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->bitField0_:I

    .line 28755
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientserver$CMsgClientConnectionStats$Stats_Logon$Builder;->onChanged()V

    .line 28756
    return-object p0
.end method
