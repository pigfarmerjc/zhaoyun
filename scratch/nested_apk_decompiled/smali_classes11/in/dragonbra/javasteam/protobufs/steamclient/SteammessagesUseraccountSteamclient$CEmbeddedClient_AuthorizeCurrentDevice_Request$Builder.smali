.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesUseraccountSteamclient.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_RequestOrBuilder;"
    }
.end annotation


# instance fields
.field private appid_:I

.field private bitField0_:I

.field private deviceInfo_:Ljava/lang/Object;

.field private deviceid_:I

.field private steamid_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16284
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 16523
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->deviceInfo_:Ljava/lang/Object;

    .line 16286
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 16290
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 16523
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->deviceInfo_:Ljava/lang/Object;

    .line 16292
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;

    .line 16333
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    .line 16334
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 16335
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 16336
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->steamid_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;->-$$Nest$fputsteamid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;J)V

    .line 16337
    or-int/lit8 v1, v1, 0x1

    .line 16339
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 16340
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->appid_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;->-$$Nest$fputappid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;I)V

    .line 16341
    or-int/lit8 v1, v1, 0x2

    .line 16343
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 16344
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->deviceInfo_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;->-$$Nest$fputdeviceInfo_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;Ljava/lang/Object;)V

    .line 16345
    or-int/lit8 v1, v1, 0x4

    .line 16347
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 16348
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->deviceid_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;->-$$Nest$fputdeviceid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;I)V

    .line 16349
    or-int/lit8 v1, v1, 0x8

    .line 16351
    :cond_3
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;I)V

    .line 16352
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16272
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient;->-$$Nest$sfgetinternal_static_CEmbeddedClient_AuthorizeCurrentDevice_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 16266
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16266
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;
    .locals 2

    .line 16317
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;

    move-result-object v0

    .line 16318
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16321
    return-object v0

    .line 16319
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 16266
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16266
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;
    .locals 2

    .line 16326
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request-IA;)V

    .line 16327
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;)V

    .line 16328
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->onBuilt()V

    .line 16329
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 16266
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 16266
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 16266
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 16266
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;
    .locals 3

    .line 16295
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 16296
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    .line 16297
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->steamid_:J

    .line 16298
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->appid_:I

    .line 16299
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->deviceInfo_:Ljava/lang/Object;

    .line 16300
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->deviceid_:I

    .line 16301
    return-object p0
.end method

.method public clearAppid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;
    .locals 1

    .line 16517
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    .line 16518
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->appid_:I

    .line 16519
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->onChanged()V

    .line 16520
    return-object p0
.end method

.method public clearDeviceInfo()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;
    .locals 1

    .line 16584
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;->getDeviceInfo()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->deviceInfo_:Ljava/lang/Object;

    .line 16585
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    .line 16586
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->onChanged()V

    .line 16587
    return-object p0
.end method

.method public clearDeviceid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;
    .locals 1

    .line 16637
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    .line 16638
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->deviceid_:I

    .line 16639
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->onChanged()V

    .line 16640
    return-object p0
.end method

.method public clearSteamid()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;
    .locals 2

    .line 16477
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    .line 16478
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->steamid_:J

    .line 16479
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->onChanged()V

    .line 16480
    return-object p0
.end method

.method public getAppid()I
    .locals 1

    .line 16498
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->appid_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 16266
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16266
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;
    .locals 1

    .line 16312
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16307
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient;->-$$Nest$sfgetinternal_static_CEmbeddedClient_AuthorizeCurrentDevice_Request_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceInfo()Ljava/lang/String;
    .locals 4

    .line 16536
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->deviceInfo_:Ljava/lang/Object;

    .line 16537
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 16538
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 16540
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 16541
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 16542
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->deviceInfo_:Ljava/lang/Object;

    .line 16544
    :cond_0
    return-object v2

    .line 16546
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getDeviceInfoBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 16555
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->deviceInfo_:Ljava/lang/Object;

    .line 16556
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 16557
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 16558
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 16560
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->deviceInfo_:Ljava/lang/Object;

    .line 16561
    return-object v1

    .line 16563
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getDeviceid()I
    .locals 1

    .line 16618
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->deviceid_:I

    return v0
.end method

.method public getSteamid()J
    .locals 2

    .line 16458
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->steamid_:J

    return-wide v0
.end method

.method public hasAppid()Z
    .locals 1

    .line 16490
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceInfo()Z
    .locals 1

    .line 16529
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceid()Z
    .locals 1

    .line 16610
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSteamid()Z
    .locals 2

    .line 16450
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

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

    .line 16278
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient;->-$$Nest$sfgetinternal_static_CEmbeddedClient_AuthorizeCurrentDevice_Request_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;

    .line 16279
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 16278
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 16387
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

    .line 16266
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 16266
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;

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

    .line 16266
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;

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

    .line 16266
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16266
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;

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

    .line 16266
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16395
    if-eqz p2, :cond_2

    .line 16399
    const/4 v0, 0x0

    .line 16400
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_1

    .line 16401
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 16402
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 16427
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto :goto_1

    .line 16422
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->deviceid_:I

    .line 16423
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    .line 16424
    goto :goto_2

    .line 16417
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->deviceInfo_:Ljava/lang/Object;

    .line 16418
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    .line 16419
    goto :goto_2

    .line 16412
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->appid_:I

    .line 16413
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    .line 16414
    goto :goto_2

    .line 16407
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFixed64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->steamid_:J

    .line 16408
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16409
    goto :goto_2

    .line 16404
    :sswitch_4
    const/4 v0, 0x1

    .line 16405
    goto :goto_2

    .line 16427
    :goto_1
    if-nez v2, :cond_0

    .line 16428
    const/4 v0, 0x1

    .line 16433
    .end local v1    # "tag":I
    :cond_0
    :goto_2
    goto :goto_0

    .line 16437
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 16434
    :catch_0
    move-exception v0

    .line 16435
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16437
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->onChanged()V

    .line 16438
    throw v0

    .line 16437
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->onChanged()V

    .line 16438
    nop

    .line 16439
    return-object p0

    .line 16396
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x9 -> :sswitch_3
        0x10 -> :sswitch_2
        0x1a -> :sswitch_1
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 16356
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;

    if-eqz v0, :cond_0

    .line 16357
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;

    move-result-object v0

    return-object v0

    .line 16359
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 16360
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;

    .line 16365
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 16366
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;->hasSteamid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16367
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;->getSteamid()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;

    .line 16369
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;->hasAppid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16370
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;->getAppid()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;

    .line 16372
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;->hasDeviceInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16373
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;->-$$Nest$fgetdeviceInfo_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->deviceInfo_:Ljava/lang/Object;

    .line 16374
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    .line 16375
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->onChanged()V

    .line 16377
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;->hasDeviceid()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16378
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;->getDeviceid()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->setDeviceid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;

    .line 16380
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 16381
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->onChanged()V

    .line 16382
    return-object p0
.end method

.method public setAppid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 16507
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->appid_:I

    .line 16508
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    .line 16509
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->onChanged()V

    .line 16510
    return-object p0
.end method

.method public setDeviceInfo(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16573
    if-eqz p1, :cond_0

    .line 16574
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->deviceInfo_:Ljava/lang/Object;

    .line 16575
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    .line 16576
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->onChanged()V

    .line 16577
    return-object p0

    .line 16573
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDeviceInfoBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16596
    if-eqz p1, :cond_0

    .line 16597
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->deviceInfo_:Ljava/lang/Object;

    .line 16598
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    .line 16599
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->onChanged()V

    .line 16600
    return-object p0

    .line 16596
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDeviceid(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 16627
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->deviceid_:I

    .line 16628
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    .line 16629
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->onChanged()V

    .line 16630
    return-object p0
.end method

.method public setSteamid(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16467
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->steamid_:J

    .line 16468
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->bitField0_:I

    .line 16469
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesUseraccountSteamclient$CEmbeddedClient_AuthorizeCurrentDevice_Request$Builder;->onChanged()V

    .line 16470
    return-object p0
.end method
