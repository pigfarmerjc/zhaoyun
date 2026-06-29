.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SteammessagesClientObjects.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder<",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;",
        ">;",
        "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDeviceOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private contentType_:I

.field private driveId_:I

.field private filesystemType_:I

.field private friendlyPath_:Ljava/lang/Object;

.field private id_:I

.field private isFormattable_:Z

.field private isReadOnly_:Z

.field private isRootDevice_:Z

.field private label_:Ljava/lang/Object;

.field private mountPath_:Ljava/lang/Object;

.field private path_:Ljava/lang/Object;

.field private sizeBytes_:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 16990
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 17353
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->path_:Ljava/lang/Object;

    .line 17433
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->friendlyPath_:Ljava/lang/Object;

    .line 17513
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->label_:Ljava/lang/Object;

    .line 17753
    const/4 v1, 0x0

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->contentType_:I

    .line 17795
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->filesystemType_:I

    .line 17837
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->mountPath_:Ljava/lang/Object;

    .line 16992
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 16996
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    .line 17353
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->path_:Ljava/lang/Object;

    .line 17433
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->friendlyPath_:Ljava/lang/Object;

    .line 17513
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->label_:Ljava/lang/Object;

    .line 17753
    const/4 v1, 0x0

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->contentType_:I

    .line 17795
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->filesystemType_:I

    .line 17837
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->mountPath_:Ljava/lang/Object;

    .line 16998
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;)V
    .locals 4
    .param p1, "result"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;

    .line 17047
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17048
    .local v0, "from_bitField0_":I
    const/4 v1, 0x0

    .line 17049
    .local v1, "to_bitField0_":I
    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    .line 17050
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->id_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->-$$Nest$fputid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;I)V

    .line 17051
    or-int/lit8 v1, v1, 0x1

    .line 17053
    :cond_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    .line 17054
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->driveId_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->-$$Nest$fputdriveId_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;I)V

    .line 17055
    or-int/lit8 v1, v1, 0x2

    .line 17057
    :cond_1
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    .line 17058
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->path_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->-$$Nest$fputpath_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;Ljava/lang/Object;)V

    .line 17059
    or-int/lit8 v1, v1, 0x4

    .line 17061
    :cond_2
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_3

    .line 17062
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->friendlyPath_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->-$$Nest$fputfriendlyPath_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;Ljava/lang/Object;)V

    .line 17063
    or-int/lit8 v1, v1, 0x8

    .line 17065
    :cond_3
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_4

    .line 17066
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->label_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->-$$Nest$fputlabel_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;Ljava/lang/Object;)V

    .line 17067
    or-int/lit8 v1, v1, 0x10

    .line 17069
    :cond_4
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_5

    .line 17070
    iget-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->sizeBytes_:J

    invoke-static {p1, v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->-$$Nest$fputsizeBytes_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;J)V

    .line 17071
    or-int/lit8 v1, v1, 0x20

    .line 17073
    :cond_5
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_6

    .line 17074
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->isFormattable_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->-$$Nest$fputisFormattable_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;Z)V

    .line 17075
    or-int/lit8 v1, v1, 0x40

    .line 17077
    :cond_6
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_7

    .line 17078
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->isReadOnly_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->-$$Nest$fputisReadOnly_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;Z)V

    .line 17079
    or-int/lit16 v1, v1, 0x80

    .line 17081
    :cond_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    .line 17082
    iget-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->isRootDevice_:Z

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->-$$Nest$fputisRootDevice_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;Z)V

    .line 17083
    or-int/lit16 v1, v1, 0x100

    .line 17085
    :cond_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    .line 17086
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->contentType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->-$$Nest$fputcontentType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;I)V

    .line 17087
    or-int/lit16 v1, v1, 0x200

    .line 17089
    :cond_9
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_a

    .line 17090
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->filesystemType_:I

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->-$$Nest$fputfilesystemType_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;I)V

    .line 17091
    or-int/lit16 v1, v1, 0x400

    .line 17093
    :cond_a
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_b

    .line 17094
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->mountPath_:Ljava/lang/Object;

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->-$$Nest$fputmountPath_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;Ljava/lang/Object;)V

    .line 17095
    or-int/lit16 v1, v1, 0x800

    .line 17097
    :cond_b
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->-$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;)I

    move-result v2

    or-int/2addr v2, v1

    invoke-static {p1, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->-$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;I)V

    .line 17098
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 16978
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgStorageDevicesData_BlockDevice_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .line 16972
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16972
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;

    move-result-object v0

    return-object v0
.end method

.method public build()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;
    .locals 2

    .line 17031
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;

    move-result-object v0

    .line 17032
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;
    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17035
    return-object v0

    .line 17033
    :cond_0
    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .line 16972
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16972
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;
    .locals 2

    .line 17040
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice-IA;)V

    .line 17041
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->buildPartial0(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;)V

    .line 17042
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onBuilt()V

    .line 17043
    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 16972
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .line 16972
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 16972
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 16972
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 4

    .line 17001
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 17002
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17003
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->id_:I

    .line 17004
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->driveId_:I

    .line 17005
    const-string v1, ""

    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->path_:Ljava/lang/Object;

    .line 17006
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->friendlyPath_:Ljava/lang/Object;

    .line 17007
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->label_:Ljava/lang/Object;

    .line 17008
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->sizeBytes_:J

    .line 17009
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->isFormattable_:Z

    .line 17010
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->isReadOnly_:Z

    .line 17011
    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->isRootDevice_:Z

    .line 17012
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->contentType_:I

    .line 17013
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->filesystemType_:I

    .line 17014
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->mountPath_:Ljava/lang/Object;

    .line 17015
    return-object p0
.end method

.method public clearContentType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1

    .line 17789
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17790
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->contentType_:I

    .line 17791
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17792
    return-object p0
.end method

.method public clearDriveId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1

    .line 17347
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17348
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->driveId_:I

    .line 17349
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17350
    return-object p0
.end method

.method public clearFilesystemType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1

    .line 17831
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17832
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->filesystemType_:I

    .line 17833
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17834
    return-object p0
.end method

.method public clearFriendlyPath()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1

    .line 17494
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->getFriendlyPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->friendlyPath_:Ljava/lang/Object;

    .line 17495
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17496
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17497
    return-object p0
.end method

.method public clearId()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1

    .line 17307
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17308
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->id_:I

    .line 17309
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17310
    return-object p0
.end method

.method public clearIsFormattable()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1

    .line 17667
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17668
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->isFormattable_:Z

    .line 17669
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17670
    return-object p0
.end method

.method public clearIsReadOnly()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1

    .line 17707
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17708
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->isReadOnly_:Z

    .line 17709
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17710
    return-object p0
.end method

.method public clearIsRootDevice()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1

    .line 17747
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17748
    const/4 v0, 0x0

    iput-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->isRootDevice_:Z

    .line 17749
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17750
    return-object p0
.end method

.method public clearLabel()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1

    .line 17574
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->getLabel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->label_:Ljava/lang/Object;

    .line 17575
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17576
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17577
    return-object p0
.end method

.method public clearMountPath()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1

    .line 17898
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->getMountPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->mountPath_:Ljava/lang/Object;

    .line 17899
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17900
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17901
    return-object p0
.end method

.method public clearPath()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1

    .line 17414
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;

    move-result-object v0

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->path_:Ljava/lang/Object;

    .line 17415
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17416
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17417
    return-object p0
.end method

.method public clearSizeBytes()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 2

    .line 17627
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17628
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->sizeBytes_:J

    .line 17629
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17630
    return-object p0
.end method

.method public getContentType()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;
    .locals 2

    .line 17767
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->contentType_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    move-result-object v0

    .line 17768
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->k_EStorageBlockContentType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 16972
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 16972
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;
    .locals 1

    .line 17026
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 17021
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgStorageDevicesData_BlockDevice_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDriveId()I
    .locals 1

    .line 17328
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->driveId_:I

    return v0
.end method

.method public getFilesystemType()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;
    .locals 2

    .line 17809
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->filesystemType_:I

    invoke-static {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;

    move-result-object v0

    .line 17810
    .local v0, "result":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;
    if-nez v0, :cond_0

    sget-object v1, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;->k_EStorageBlockFileSystemType_Invalid:Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getFriendlyPath()Ljava/lang/String;
    .locals 4

    .line 17446
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->friendlyPath_:Ljava/lang/Object;

    .line 17447
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 17448
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 17450
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 17451
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17452
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->friendlyPath_:Ljava/lang/Object;

    .line 17454
    :cond_0
    return-object v2

    .line 17456
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getFriendlyPathBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 17465
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->friendlyPath_:Ljava/lang/Object;

    .line 17466
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17467
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 17468
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 17470
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->friendlyPath_:Ljava/lang/Object;

    .line 17471
    return-object v1

    .line 17473
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getId()I
    .locals 1

    .line 17288
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->id_:I

    return v0
.end method

.method public getIsFormattable()Z
    .locals 1

    .line 17648
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->isFormattable_:Z

    return v0
.end method

.method public getIsReadOnly()Z
    .locals 1

    .line 17688
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->isReadOnly_:Z

    return v0
.end method

.method public getIsRootDevice()Z
    .locals 1

    .line 17728
    iget-boolean v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->isRootDevice_:Z

    return v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 4

    .line 17526
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->label_:Ljava/lang/Object;

    .line 17527
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 17528
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 17530
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 17531
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17532
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->label_:Ljava/lang/Object;

    .line 17534
    :cond_0
    return-object v2

    .line 17536
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getLabelBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 17545
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->label_:Ljava/lang/Object;

    .line 17546
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17547
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 17548
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 17550
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->label_:Ljava/lang/Object;

    .line 17551
    return-object v1

    .line 17553
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getMountPath()Ljava/lang/String;
    .locals 4

    .line 17850
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->mountPath_:Ljava/lang/Object;

    .line 17851
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 17852
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 17854
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 17855
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17856
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->mountPath_:Ljava/lang/Object;

    .line 17858
    :cond_0
    return-object v2

    .line 17860
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getMountPathBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 17869
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->mountPath_:Ljava/lang/Object;

    .line 17870
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17871
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 17872
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 17874
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->mountPath_:Ljava/lang/Object;

    .line 17875
    return-object v1

    .line 17877
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getPath()Ljava/lang/String;
    .locals 4

    .line 17366
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->path_:Ljava/lang/Object;

    .line 17367
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 17368
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 17370
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 17371
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 17372
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->path_:Ljava/lang/Object;

    .line 17374
    :cond_0
    return-object v2

    .line 17376
    .end local v1    # "bs":Lcom/google/protobuf/ByteString;
    .end local v2    # "s":Ljava/lang/String;
    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 17385
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->path_:Ljava/lang/Object;

    .line 17386
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 17387
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 17388
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 17390
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->path_:Ljava/lang/Object;

    .line 17391
    return-object v1

    .line 17393
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSizeBytes()J
    .locals 2

    .line 17608
    iget-wide v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->sizeBytes_:J

    return-wide v0
.end method

.method public hasContentType()Z
    .locals 1

    .line 17759
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDriveId()Z
    .locals 1

    .line 17320
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFilesystemType()Z
    .locals 1

    .line 17801
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFriendlyPath()Z
    .locals 1

    .line 17439
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

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

    .line 17280
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIsFormattable()Z
    .locals 1

    .line 17640
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsReadOnly()Z
    .locals 1

    .line 17680
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIsRootDevice()Z
    .locals 1

    .line 17720
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLabel()Z
    .locals 1

    .line 17519
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMountPath()Z
    .locals 1

    .line 17843
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPath()Z
    .locals 1

    .line 17359
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 17600
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

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

    .line 16984
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgStorageDevicesData_BlockDevice_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;

    .line 16985
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 16984
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 17163
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

    .line 16972
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 16972
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;

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

    .line 16972
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;

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

    .line 16972
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 16972
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;

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

    .line 16972
    invoke-virtual {p0, p1, p2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17171
    if-eqz p2, :cond_4

    .line 17175
    const/4 v0, 0x0

    .line 17176
    .local v0, "done":Z
    :goto_0
    if-nez v0, :cond_3

    .line 17177
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 17178
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 17257
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessage$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    goto/16 :goto_1

    .line 17252
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->mountPath_:Ljava/lang/Object;

    .line 17253
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x800

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17254
    goto/16 :goto_2

    .line 17240
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 17241
    .local v2, "tmpRaw":I
    nop

    .line 17242
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;

    move-result-object v3

    .line 17243
    .local v3, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;
    if-nez v3, :cond_0

    .line 17244
    const/16 v4, 0xb

    invoke-virtual {p0, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_2

    .line 17246
    :cond_0
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->filesystemType_:I

    .line 17247
    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit16 v4, v4, 0x400

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17249
    goto/16 :goto_2

    .line 17228
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v2

    .line 17229
    .restart local v2    # "tmpRaw":I
    nop

    .line 17230
    invoke-static {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->forNumber(I)Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    move-result-object v3

    .line 17231
    .local v3, "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;
    if-nez v3, :cond_1

    .line 17232
    const/16 v4, 0xa

    invoke-virtual {p0, v4, v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->mergeUnknownVarintField(II)V

    goto/16 :goto_2

    .line 17234
    :cond_1
    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->contentType_:I

    .line 17235
    iget v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit16 v4, v4, 0x200

    iput v4, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17237
    goto/16 :goto_2

    .line 17223
    .end local v2    # "tmpRaw":I
    .end local v3    # "tmpValue":Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->isRootDevice_:Z

    .line 17224
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x100

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17225
    goto/16 :goto_2

    .line 17218
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->isReadOnly_:Z

    .line 17219
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17220
    goto :goto_2

    .line 17213
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->isFormattable_:Z

    .line 17214
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17215
    goto :goto_2

    .line 17208
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->sizeBytes_:J

    .line 17209
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17210
    goto :goto_2

    .line 17203
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->label_:Ljava/lang/Object;

    .line 17204
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17205
    goto :goto_2

    .line 17198
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->friendlyPath_:Ljava/lang/Object;

    .line 17199
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17200
    goto :goto_2

    .line 17193
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->path_:Ljava/lang/Object;

    .line 17194
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17195
    goto :goto_2

    .line 17188
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->driveId_:I

    .line 17189
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17190
    goto :goto_2

    .line 17183
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->id_:I

    .line 17184
    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17185
    goto :goto_2

    .line 17180
    :sswitch_c
    const/4 v0, 0x1

    .line 17181
    goto :goto_2

    .line 17257
    :goto_1
    if-nez v2, :cond_2

    .line 17258
    const/4 v0, 0x1

    .line 17263
    .end local v1    # "tag":I
    :cond_2
    :goto_2
    goto/16 :goto_0

    .line 17267
    .end local v0    # "done":Z
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 17264
    :catch_0
    move-exception v0

    .line 17265
    .local v0, "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    :try_start_1
    invoke-virtual {v0}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object v1

    .end local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .end local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17267
    .end local v0    # "e":Lcom/google/protobuf/InvalidProtocolBufferException;
    .restart local p1    # "input":Lcom/google/protobuf/CodedInputStream;
    .restart local p2    # "extensionRegistry":Lcom/google/protobuf/ExtensionRegistryLite;
    :goto_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17268
    throw v0

    .line 17267
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17268
    nop

    .line 17269
    return-object p0

    .line 17172
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0x8 -> :sswitch_b
        0x10 -> :sswitch_a
        0x1a -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x30 -> :sswitch_6
        0x38 -> :sswitch_5
        0x40 -> :sswitch_4
        0x48 -> :sswitch_3
        0x50 -> :sswitch_2
        0x58 -> :sswitch_1
        0x62 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .line 17102
    instance-of v0, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;

    if-eqz v0, :cond_0

    .line 17103
    move-object v0, p1

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;

    move-result-object v0

    return-object v0

    .line 17105
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    .line 17106
    return-object p0
.end method

.method public mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 2
    .param p1, "other"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;

    .line 17111
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 17112
    :cond_0
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17113
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->setId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;

    .line 17115
    :cond_1
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->hasDriveId()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17116
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->getDriveId()I

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->setDriveId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;

    .line 17118
    :cond_2
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->hasPath()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17119
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->-$$Nest$fgetpath_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->path_:Ljava/lang/Object;

    .line 17120
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17121
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17123
    :cond_3
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->hasFriendlyPath()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17124
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->-$$Nest$fgetfriendlyPath_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->friendlyPath_:Ljava/lang/Object;

    .line 17125
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17126
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17128
    :cond_4
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17129
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->-$$Nest$fgetlabel_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->label_:Ljava/lang/Object;

    .line 17130
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17131
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17133
    :cond_5
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->hasSizeBytes()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17134
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->getSizeBytes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->setSizeBytes(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;

    .line 17136
    :cond_6
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->hasIsFormattable()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17137
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->getIsFormattable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->setIsFormattable(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;

    .line 17139
    :cond_7
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->hasIsReadOnly()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 17140
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->getIsReadOnly()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->setIsReadOnly(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;

    .line 17142
    :cond_8
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->hasIsRootDevice()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 17143
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->getIsRootDevice()Z

    move-result v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->setIsRootDevice(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;

    .line 17145
    :cond_9
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->hasContentType()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 17146
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->getContentType()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->setContentType(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;

    .line 17148
    :cond_a
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->hasFilesystemType()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 17149
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->getFilesystemType()Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->setFilesystemType(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;

    .line 17151
    :cond_b
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->hasMountPath()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 17152
    invoke-static {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->-$$Nest$fgetmountPath_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->mountPath_:Ljava/lang/Object;

    .line 17153
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17154
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17156
    :cond_c
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 17157
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17158
    return-object p0
.end method

.method public setContentType(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;

    .line 17776
    if-eqz p1, :cond_0

    .line 17779
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17780
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockContentType;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->contentType_:I

    .line 17781
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17782
    return-object p0

    .line 17777
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setDriveId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17337
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->driveId_:I

    .line 17338
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17339
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17340
    return-object p0
.end method

.method public setFilesystemType(Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1
    .param p1, "value"    # Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;

    .line 17818
    if-eqz p1, :cond_0

    .line 17821
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17822
    invoke-virtual {p1}, Lin/dragonbra/javasteam/protobufs/steamclient/Enums$EStorageBlockFileSystemType;->getNumber()I

    move-result v0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->filesystemType_:I

    .line 17823
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17824
    return-object p0

    .line 17819
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setFriendlyPath(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 17483
    if-eqz p1, :cond_0

    .line 17484
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->friendlyPath_:Ljava/lang/Object;

    .line 17485
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17486
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17487
    return-object p0

    .line 17483
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setFriendlyPathBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17506
    if-eqz p1, :cond_0

    .line 17507
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->friendlyPath_:Ljava/lang/Object;

    .line 17508
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17509
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17510
    return-object p0

    .line 17506
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setId(I)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17297
    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->id_:I

    .line 17298
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17299
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17300
    return-object p0
.end method

.method public setIsFormattable(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 17657
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->isFormattable_:Z

    .line 17658
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17659
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17660
    return-object p0
.end method

.method public setIsReadOnly(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 17697
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->isReadOnly_:Z

    .line 17698
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17699
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17700
    return-object p0
.end method

.method public setIsRootDevice(Z)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 17737
    iput-boolean p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->isRootDevice_:Z

    .line 17738
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17739
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17740
    return-object p0
.end method

.method public setLabel(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 17563
    if-eqz p1, :cond_0

    .line 17564
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->label_:Ljava/lang/Object;

    .line 17565
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17566
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17567
    return-object p0

    .line 17563
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setLabelBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17586
    if-eqz p1, :cond_0

    .line 17587
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->label_:Ljava/lang/Object;

    .line 17588
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17589
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17590
    return-object p0

    .line 17586
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setMountPath(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 17887
    if-eqz p1, :cond_0

    .line 17888
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->mountPath_:Ljava/lang/Object;

    .line 17889
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17890
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17891
    return-object p0

    .line 17887
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setMountPathBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17910
    if-eqz p1, :cond_0

    .line 17911
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->mountPath_:Ljava/lang/Object;

    .line 17912
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17913
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17914
    return-object p0

    .line 17910
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPath(Ljava/lang/String;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 17403
    if-eqz p1, :cond_0

    .line 17404
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->path_:Ljava/lang/Object;

    .line 17405
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17406
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17407
    return-object p0

    .line 17403
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setPathBytes(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 17426
    if-eqz p1, :cond_0

    .line 17427
    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->path_:Ljava/lang/Object;

    .line 17428
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17429
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17430
    return-object p0

    .line 17426
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public setSizeBytes(J)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 17617
    iput-wide p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->sizeBytes_:J

    .line 17618
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->bitField0_:I

    .line 17619
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgStorageDevicesData$BlockDevice$Builder;->onChanged()V

    .line 17620
    return-object p0
.end method
