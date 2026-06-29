.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientObjects.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$DeviceOrBuilder;"
    }
.end annotation


# instance fields
.field private adapterId_:I

.field private batteryPercent_:I

.field private bitField0_:I

.field private etype_:I

.field private id_:I

.field private isConnected_:Z

.field private isPaired_:Z

.field private mac_:Ljava/lang/Object;

.field private name_:Ljava/lang/Object;

.field private strengthRaw_:I

.field private wakeAllowedSupported_:Z

.field private wakeAllowed_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 22961
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 23300
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->etype_:I

    .line 23342
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->mac_:Ljava/lang/Object;

    .line 23422
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->name_:Ljava/lang/Object;

    .line 22963
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 22967
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 23300
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->etype_:I

    .line 23342
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->mac_:Ljava/lang/Object;

    .line 23422
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->name_:Ljava/lang/Object;

    .line 22969
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;)V
    .locals 3
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;

    .line 23017
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23018
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 23019
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 23020
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->id_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->-$$Nest$fputid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;I)V

    .line 23021
    or-int/lit8 v1, v1, 0x1

    .line 23023
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 23024
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->adapterId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->-$$Nest$fputadapterId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;I)V

    .line 23025
    or-int/lit8 v1, v1, 0x2

    .line 23027
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 23028
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->etype_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->-$$Nest$fputetype_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;I)V

    .line 23029
    or-int/lit8 v1, v1, 0x4

    .line 23031
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 23032
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->mac_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->-$$Nest$fputmac_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;Ljava/lang/Object;)V

    .line 23033
    or-int/lit8 v1, v1, 0x8

    .line 23035
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 23036
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->name_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->-$$Nest$fputname_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;Ljava/lang/Object;)V

    .line 23037
    or-int/lit8 v1, v1, 0x10

    .line 23039
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 23040
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->isConnected_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->-$$Nest$fputisConnected_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;Z)V

    .line 23041
    or-int/lit8 v1, v1, 0x20

    .line 23043
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 23044
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->isPaired_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->-$$Nest$fputisPaired_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;Z)V

    .line 23045
    or-int/lit8 v1, v1, 0x40

    .line 23047
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 23048
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->strengthRaw_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->-$$Nest$fputstrengthRaw_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;I)V

    .line 23049
    or-int/lit16 v1, v1, 0x80

    .line 23051
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 23052
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->wakeAllowed_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->-$$Nest$fputwakeAllowed_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;Z)V

    .line 23053
    or-int/lit16 v1, v1, 0x100

    .line 23055
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 23056
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->wakeAllowedSupported_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->-$$Nest$fputwakeAllowedSupported_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;Z)V

    .line 23057
    or-int/lit16 v1, v1, 0x200

    .line 23059
    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 23060
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->batteryPercent_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->-$$Nest$fputbatteryPercent_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;I)V

    .line 23061
    or-int/lit16 v1, v1, 0x400

    .line 23063
    :cond_a
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;I)V

    .line 23064
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 22949
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgBluetoothDevicesData_Device_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 22943
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 22943
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;
    .locals 2

    .line 23001
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;

    move-result-object v0

    .line 23002
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 23005
    return-object v0

    .line 23003
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 22943
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 22943
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;
    .locals 2

    .line 23010
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device-IA;)V

    .line 23011
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;)V

    .line 23012
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onBuilt()V

    .line 23013
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 22943
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 22943
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 22943
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 22943
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 2

    .line 22972
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 22973
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 22974
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->id_:I

    .line 22975
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->adapterId_:I

    .line 22976
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->etype_:I

    .line 22977
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->mac_:Ljava/lang/Object;

    .line 22978
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->name_:Ljava/lang/Object;

    .line 22979
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->isConnected_:Z

    .line 22980
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->isPaired_:Z

    .line 22981
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->strengthRaw_:I

    .line 22982
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->wakeAllowed_:Z

    .line 22983
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->wakeAllowedSupported_:Z

    .line 22984
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->batteryPercent_:I

    .line 22985
    return-object p0
.end method

.method public clearAdapterId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1

    .line 23294
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23295
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->adapterId_:I

    .line 23296
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23297
    return-object p0
.end method

.method public clearBatteryPercent()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1

    .line 23736
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23737
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->batteryPercent_:I

    .line 23738
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23739
    return-object p0
.end method

.method public clearEtype()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1

    .line 23336
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23337
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->etype_:I

    .line 23338
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23339
    return-object p0
.end method

.method public clearId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1

    .line 23254
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23255
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->id_:I

    .line 23256
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23257
    return-object p0
.end method

.method public clearIsConnected()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1

    .line 23536
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23537
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->isConnected_:Z

    .line 23538
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23539
    return-object p0
.end method

.method public clearIsPaired()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1

    .line 23576
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23577
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->isPaired_:Z

    .line 23578
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23579
    return-object p0
.end method

.method public clearMac()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1

    .line 23403
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->getMac()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->mac_:Ljava/lang/Object;

    .line 23404
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23405
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23406
    return-object p0
.end method

.method public clearName()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1

    .line 23483
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->name_:Ljava/lang/Object;

    .line 23484
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23485
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23486
    return-object p0
.end method

.method public clearStrengthRaw()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1

    .line 23616
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23617
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->strengthRaw_:I

    .line 23618
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23619
    return-object p0
.end method

.method public clearWakeAllowed()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1

    .line 23656
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23657
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->wakeAllowed_:Z

    .line 23658
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23659
    return-object p0
.end method

.method public clearWakeAllowedSupported()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1

    .line 23696
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23697
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->wakeAllowedSupported_:Z

    .line 23698
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23699
    return-object p0
.end method

.method public getAdapterId()I
    .locals 1

    .line 23275
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->adapterId_:I

    return v0
.end method

.method public getBatteryPercent()I
    .locals 1

    .line 23717
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->batteryPercent_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 22943
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 22943
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;
    .locals 1

    .line 22996
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 22991
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgBluetoothDevicesData_Device_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEtype()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;
    .locals 2

    .line 23314
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->etype_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    move-result-object v0

    .line 23315
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->k_BluetoothDeviceType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getId()I
    .locals 1

    .line 23235
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->id_:I

    return v0
.end method

.method public getIsConnected()Z
    .locals 1

    .line 23517
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->isConnected_:Z

    return v0
.end method

.method public getIsPaired()Z
    .locals 1

    .line 23557
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->isPaired_:Z

    return v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 4

    .line 23355
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->mac_:Ljava/lang/Object;

    .line 23356
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 23357
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 23359
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 23360
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23361
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->mac_:Ljava/lang/Object;

    .line 23363
    :cond_0
    return-object v2

    .line 23365
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getMacBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 23374
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->mac_:Ljava/lang/Object;

    .line 23375
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23376
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 23377
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 23379
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->mac_:Ljava/lang/Object;

    .line 23380
    return-object v1

    .line 23382
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    .line 23435
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->name_:Ljava/lang/Object;

    .line 23436
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 23437
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 23439
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 23440
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 23441
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->name_:Ljava/lang/Object;

    .line 23443
    :cond_0
    return-object v2

    .line 23445
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 23454
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->name_:Ljava/lang/Object;

    .line 23455
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 23456
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 23457
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 23459
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->name_:Ljava/lang/Object;

    .line 23460
    return-object v1

    .line 23462
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getStrengthRaw()I
    .locals 1

    .line 23597
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->strengthRaw_:I

    return v0
.end method

.method public getWakeAllowed()Z
    .locals 1

    .line 23637
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->wakeAllowed_:Z

    return v0
.end method

.method public getWakeAllowedSupported()Z
    .locals 1

    .line 23677
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->wakeAllowedSupported_:Z

    return v0
.end method

.method public hasAdapterId()Z
    .locals 1

    .line 23267
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasBatteryPercent()Z
    .locals 1

    .line 23709
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasEtype()Z
    .locals 1

    .line 23306
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasId()Z
    .locals 2

    .line 23227
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsConnected()Z
    .locals 1

    .line 23509
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsPaired()Z
    .locals 1

    .line 23549
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMac()Z
    .locals 1

    .line 23348
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 23428
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStrengthRaw()Z
    .locals 1

    .line 23589
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWakeAllowed()Z
    .locals 1

    .line 23629
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWakeAllowedSupported()Z
    .locals 1

    .line 23669
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

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

    .line 22955
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgBluetoothDevicesData_Device_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;

    .line 22956
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 22955
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 23122
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

    .line 22943
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 22943
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;

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

    .line 22943
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;

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

    .line 22943
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 22943
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;

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

    .line 22943
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23130
    if-eqz p2, :cond_3

    .line 23134
    const/4 v0, 0x0

    .line 23135
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_2

    .line 23136
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 23137
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 23204
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 23199
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->batteryPercent_:I

    .line 23200
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x400

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23201
    goto/16 :goto_2

    .line 23194
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->wakeAllowedSupported_:Z

    .line 23195
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x200

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23196
    goto/16 :goto_2

    .line 23189
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->wakeAllowed_:Z

    .line 23190
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23191
    goto/16 :goto_2

    .line 23184
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->strengthRaw_:I

    .line 23185
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23186
    goto/16 :goto_2

    .line 23179
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->isPaired_:Z

    .line 23180
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23181
    goto :goto_2

    .line 23174
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->isConnected_:Z

    .line 23175
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23176
    goto :goto_2

    .line 23169
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->name_:Ljava/lang/Object;

    .line 23170
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23171
    goto :goto_2

    .line 23164
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->mac_:Ljava/lang/Object;

    .line 23165
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23166
    goto :goto_2

    .line 23152
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 23153
    .local v2, "tmpRaw":I
    nop

    .line 23154
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    move-result-object v3

    .line 23155
    .local v3, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;
    if-nez v3, :cond_0

    .line 23156
    const/4 v4, 0x3

    invoke-virtual {p0, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->mergeUnknownVarintField(II)V

    goto :goto_2

    .line 23158
    :cond_0
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->etype_:I

    .line 23159
    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x4

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23161
    goto :goto_2

    .line 23147
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->adapterId_:I

    .line 23148
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23149
    goto :goto_2

    .line 23142
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->id_:I

    .line 23143
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23144
    goto :goto_2

    .line 23139
    :sswitch_b
    const/4 v0, 0x1

    .line 23140
    goto :goto_2

    .line 23204
    :goto_1
    if-nez v2, :cond_1

    .line 23205
    const/4 v0, 0x1

    .line 23210
    .end local v1    # "tag":I
    :cond_1
    :goto_2
    goto/16 :goto_0

    .line 23214
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 23211
    :catch_0
    move-exception v0

    .line 23212
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23214
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23215
    throw v0

    .line 23214
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23215
    nop

    .line 23216
    return-object p0

    .line 23131
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x10 -> :sswitch_9
        0x18 -> :sswitch_8
        0x22 -> :sswitch_7
        0x2a -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 23068
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;

    if-eqz v0, :cond_0

    .line 23069
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;

    move-result-object v0

    return-object v0

    .line 23071
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 23072
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;

    .line 23077
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 23078
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23079
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->setId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;

    .line 23081
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->hasAdapterId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23082
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->getAdapterId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->setAdapterId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;

    .line 23084
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->hasEtype()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23085
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->getEtype()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->setEtype(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;

    .line 23087
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->hasMac()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23088
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->-$$Nest$fgetmac_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->mac_:Ljava/lang/Object;

    .line 23089
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23090
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23092
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->hasName()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 23093
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->-$$Nest$fgetname_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->name_:Ljava/lang/Object;

    .line 23094
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23095
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23097
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->hasIsConnected()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23098
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->getIsConnected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->setIsConnected(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;

    .line 23100
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->hasIsPaired()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23101
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->getIsPaired()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->setIsPaired(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;

    .line 23103
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->hasStrengthRaw()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23104
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->getStrengthRaw()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->setStrengthRaw(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;

    .line 23106
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->hasWakeAllowed()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 23107
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->getWakeAllowed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->setWakeAllowed(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;

    .line 23109
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->hasWakeAllowedSupported()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23110
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->getWakeAllowedSupported()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->setWakeAllowedSupported(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;

    .line 23112
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->hasBatteryPercent()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 23113
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->getBatteryPercent()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->setBatteryPercent(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;

    .line 23115
    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 23116
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23117
    return-object p0
.end method

.method public setAdapterId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23284
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->adapterId_:I

    .line 23285
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23286
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23287
    return-object p0
.end method

.method public setBatteryPercent(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23726
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->batteryPercent_:I

    .line 23727
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23728
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23729
    return-object p0
.end method

.method public setEtype(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;

    .line 23323
    if-eqz p1, :cond_0

    .line 23326
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23327
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EBluetoothDeviceType;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->etype_:I

    .line 23328
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23329
    return-object p0

    .line 23324
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23244
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->id_:I

    .line 23245
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23246
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23247
    return-object p0
.end method

.method public setIsConnected(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 23526
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->isConnected_:Z

    .line 23527
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23528
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23529
    return-object p0
.end method

.method public setIsPaired(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 23566
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->isPaired_:Z

    .line 23567
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23568
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23569
    return-object p0
.end method

.method public setMac(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 23392
    if-eqz p1, :cond_0

    .line 23393
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->mac_:Ljava/lang/Object;

    .line 23394
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23395
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23396
    return-object p0

    .line 23392
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setMacBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 23415
    if-eqz p1, :cond_0

    .line 23416
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->mac_:Ljava/lang/Object;

    .line 23417
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23418
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23419
    return-object p0

    .line 23415
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setName(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 23472
    if-eqz p1, :cond_0

    .line 23473
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->name_:Ljava/lang/Object;

    .line 23474
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23475
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23476
    return-object p0

    .line 23472
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 23495
    if-eqz p1, :cond_0

    .line 23496
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->name_:Ljava/lang/Object;

    .line 23497
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23498
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23499
    return-object p0

    .line 23495
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setStrengthRaw(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 23606
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->strengthRaw_:I

    .line 23607
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23608
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23609
    return-object p0
.end method

.method public setWakeAllowed(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 23646
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->wakeAllowed_:Z

    .line 23647
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23648
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23649
    return-object p0
.end method

.method public setWakeAllowedSupported(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 23686
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->wakeAllowedSupported_:Z

    .line 23687
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->bitField0_:I

    .line 23688
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgBluetoothDevicesData$Device$Builder;->onChanged()V

    .line 23689
    return-object p0
.end method
