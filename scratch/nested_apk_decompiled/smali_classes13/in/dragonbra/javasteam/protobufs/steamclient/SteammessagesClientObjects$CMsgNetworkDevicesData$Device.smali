.class public final Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SteammessagesClientObjects.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$DeviceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Device"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$WirelessOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wired;,
        Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$WiredOrBuilder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

.field public static final ESTATE_FIELD_NUMBER:I = 0x3

.field public static final ETYPE_FIELD_NUMBER:I = 0x2

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final IP4_FIELD_NUMBER:I = 0x7

.field public static final IP6_FIELD_NUMBER:I = 0x8

.field public static final MAC_FIELD_NUMBER:I = 0x4

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCT_FIELD_NUMBER:I = 0x6

.field public static final VENDOR_FIELD_NUMBER:I = 0x5

.field public static final WIRED_FIELD_NUMBER:I = 0x9

.field public static final WIRELESS_FIELD_NUMBER:I = 0xa

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private estate_:I

.field private etype_:I

.field private id_:I

.field private ip4_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

.field private ip6_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP6Config;

.field private volatile mac_:Ljava/lang/Object;

.field private memoizedIsInitialized:B

.field private volatile product_:Ljava/lang/Object;

.field private volatile vendor_:Ljava/lang/Object;

.field private wired_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wired;

.field private wireless_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless;


# direct methods
.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmac_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->mac_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetproduct_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->product_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetvendor_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->vendor_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputestate_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->estate_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputetype_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->etype_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputid_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->id_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputip4_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->ip4_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputip6_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP6Config;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->ip6_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP6Config;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmac_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->mac_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputproduct_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->product_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputvendor_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->vendor_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwired_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wired;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->wired_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wired;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputwireless_(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->wireless_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 5470
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 5476
    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 5470
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 10341
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    .line 10349
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 5482
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 8578
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->id_:I

    .line 8597
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->etype_:I

    .line 8616
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->estate_:I

    .line 8635
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->mac_:Ljava/lang/Object;

    .line 8684
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->vendor_:Ljava/lang/Object;

    .line 8733
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->product_:Ljava/lang/Object;

    .line 8885
    const/4 v1, -0x1

    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->memoizedIsInitialized:B

    .line 5483
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->mac_:Ljava/lang/Object;

    .line 5484
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->vendor_:Ljava/lang/Object;

    .line 5485
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->product_:Ljava/lang/Object;

    .line 5486
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessage$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 5480
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 8578
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->id_:I

    .line 8597
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->etype_:I

    .line 8616
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->estate_:I

    .line 8635
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->mac_:Ljava/lang/Object;

    .line 8684
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->vendor_:Ljava/lang/Object;

    .line 8733
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->product_:Ljava/lang/Object;

    .line 8885
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->memoizedIsInitialized:B

    .line 5481
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$700()Z
    .locals 1

    .line 5464
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;
    .locals 1

    .line 10345
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 5490
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgNetworkDevicesData_Device_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;
    .locals 1

    .line 9171
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    .line 9174
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9143
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 9144
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    .line 9143
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9151
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 9152
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    .line 9151
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9110
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9116
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9157
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 9158
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    .line 9157
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9164
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 9165
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    .line 9164
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9130
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 9131
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    .line 9130
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9137
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->PARSER:Lcom/google/protobuf/Parser;

    .line 9138
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    .line 9137
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9099
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9105
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9120
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 9126
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;",
            ">;"
        }
    .end annotation

    .line 10371
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 8982
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 8983
    return v0

    .line 8985
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    if-nez v1, :cond_1

    .line 8986
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 8988
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    .line 8990
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasId()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasId()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 8991
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasId()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8992
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getId()I

    move-result v2

    .line 8993
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getId()I

    move-result v3

    if-eq v2, v3, :cond_3

    return v4

    .line 8995
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasEtype()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasEtype()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 8996
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasEtype()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 8997
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getEtype()I

    move-result v2

    .line 8998
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getEtype()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 9000
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasEstate()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasEstate()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 9001
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasEstate()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 9002
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getEstate()I

    move-result v2

    .line 9003
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getEstate()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 9005
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasMac()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasMac()Z

    move-result v3

    if-eq v2, v3, :cond_8

    return v4

    .line 9006
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasMac()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 9007
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getMac()Ljava/lang/String;

    move-result-object v2

    .line 9008
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v4

    .line 9010
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasVendor()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasVendor()Z

    move-result v3

    if-eq v2, v3, :cond_a

    return v4

    .line 9011
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasVendor()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 9012
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getVendor()Ljava/lang/String;

    move-result-object v2

    .line 9013
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getVendor()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v4

    .line 9015
    :cond_b
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasProduct()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasProduct()Z

    move-result v3

    if-eq v2, v3, :cond_c

    return v4

    .line 9016
    :cond_c
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasProduct()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 9017
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getProduct()Ljava/lang/String;

    move-result-object v2

    .line 9018
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getProduct()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    return v4

    .line 9020
    :cond_d
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasIp4()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasIp4()Z

    move-result v3

    if-eq v2, v3, :cond_e

    return v4

    .line 9021
    :cond_e
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasIp4()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 9022
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getIp4()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    move-result-object v2

    .line 9023
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getIp4()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    return v4

    .line 9025
    :cond_f
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasIp6()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasIp6()Z

    move-result v3

    if-eq v2, v3, :cond_10

    return v4

    .line 9026
    :cond_10
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasIp6()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 9027
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getIp6()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP6Config;

    move-result-object v2

    .line 9028
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getIp6()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP6Config;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP6Config;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    return v4

    .line 9030
    :cond_11
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasWired()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasWired()Z

    move-result v3

    if-eq v2, v3, :cond_12

    return v4

    .line 9031
    :cond_12
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasWired()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 9032
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getWired()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wired;

    move-result-object v2

    .line 9033
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getWired()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wired;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wired;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    return v4

    .line 9035
    :cond_13
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasWireless()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasWireless()Z

    move-result v3

    if-eq v2, v3, :cond_14

    return v4

    .line 9036
    :cond_14
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasWireless()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 9037
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getWireless()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless;

    move-result-object v2

    .line 9038
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getWireless()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless;

    move-result-object v3

    invoke-virtual {v2, v3}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    return v4

    .line 9040
    :cond_15
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    return v4

    .line 9041
    :cond_16
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 5464
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 5464
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;
    .locals 1

    .line 10381
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    return-object v0
.end method

.method public getEstate()I
    .locals 1

    .line 8631
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->estate_:I

    return v0
.end method

.method public getEtype()I
    .locals 1

    .line 8612
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->etype_:I

    return v0
.end method

.method public getId()I
    .locals 1

    .line 8593
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->id_:I

    return v0
.end method

.method public getIp4()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;
    .locals 1

    .line 8797
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->ip4_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->ip4_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    :goto_0
    return-object v0
.end method

.method public getIp4OrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4ConfigOrBuilder;
    .locals 1

    .line 8804
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->ip4_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->ip4_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    :goto_0
    return-object v0
.end method

.method public getIp6()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP6Config;
    .locals 1

    .line 8823
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->ip6_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP6Config;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP6Config;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP6Config;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->ip6_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP6Config;

    :goto_0
    return-object v0
.end method

.method public getIp6OrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP6ConfigOrBuilder;
    .locals 1

    .line 8830
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->ip6_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP6Config;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP6Config;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP6Config;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->ip6_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP6Config;

    :goto_0
    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 4

    .line 8651
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->mac_:Ljava/lang/Object;

    .line 8652
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8653
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 8655
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 8657
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8658
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8659
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->mac_:Ljava/lang/Object;

    .line 8661
    :cond_1
    return-object v2
.end method

.method public getMacBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8671
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->mac_:Ljava/lang/Object;

    .line 8672
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8673
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 8674
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 8676
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->mac_:Ljava/lang/Object;

    .line 8677
    return-object v1

    .line 8679
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;",
            ">;"
        }
    .end annotation

    .line 10376
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 4

    .line 8749
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->product_:Ljava/lang/Object;

    .line 8750
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8751
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 8753
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 8755
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8756
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8757
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->product_:Ljava/lang/Object;

    .line 8759
    :cond_1
    return-object v2
.end method

.method public getProductBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8769
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->product_:Ljava/lang/Object;

    .line 8770
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8771
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 8772
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 8774
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->product_:Ljava/lang/Object;

    .line 8775
    return-object v1

    .line 8777
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getSerializedSize()I
    .locals 4

    .line 8934
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->memoizedSize:I

    .line 8935
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 8937
    :cond_0
    const/4 v0, 0x0

    .line 8938
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 8939
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->id_:I

    .line 8940
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8942
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 8943
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->etype_:I

    .line 8944
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8946
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    const/4 v2, 0x4

    and-int/2addr v1, v2

    if-eqz v1, :cond_3

    .line 8947
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->estate_:I

    .line 8948
    const/4 v3, 0x3

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 8950
    :cond_3
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    const/16 v3, 0x8

    and-int/2addr v1, v3

    if-eqz v1, :cond_4

    .line 8951
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->mac_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8953
    :cond_4
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 8954
    const/4 v1, 0x5

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->vendor_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8956
    :cond_5
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 8957
    const/4 v1, 0x6

    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->product_:Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8959
    :cond_6
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 8960
    nop

    .line 8961
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getIp4()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8963
    :cond_7
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_8

    .line 8964
    nop

    .line 8965
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getIp6()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP6Config;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8967
    :cond_8
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_9

    .line 8968
    nop

    .line 8969
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getWired()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wired;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8971
    :cond_9
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_a

    .line 8972
    nop

    .line 8973
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getWireless()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v1

    add-int/2addr v0, v1

    .line 8975
    :cond_a
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 8976
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->memoizedSize:I

    .line 8977
    return v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 4

    .line 8700
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->vendor_:Ljava/lang/Object;

    .line 8701
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8702
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 8704
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 8706
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 8707
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8708
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->vendor_:Ljava/lang/Object;

    .line 8710
    :cond_1
    return-object v2
.end method

.method public getVendorBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 8720
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->vendor_:Ljava/lang/Object;

    .line 8721
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8722
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 8723
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 8725
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->vendor_:Ljava/lang/Object;

    .line 8726
    return-object v1

    .line 8728
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public getWired()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wired;
    .locals 1

    .line 8849
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->wired_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wired;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wired;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wired;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->wired_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wired;

    :goto_0
    return-object v0
.end method

.method public getWiredOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$WiredOrBuilder;
    .locals 1

    .line 8856
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->wired_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wired;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wired;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wired;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->wired_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wired;

    :goto_0
    return-object v0
.end method

.method public getWireless()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless;
    .locals 1

    .line 8875
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->wireless_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->wireless_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless;

    :goto_0
    return-object v0
.end method

.method public getWirelessOrBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$WirelessOrBuilder;
    .locals 1

    .line 8882
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->wireless_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless;

    if-nez v0, :cond_0

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless;->getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->wireless_:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless;

    :goto_0
    return-object v0
.end method

.method public hasEstate()Z
    .locals 1

    .line 8623
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 8604
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

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

    .line 8585
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIp4()Z
    .locals 1

    .line 8789
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIp6()Z
    .locals 1

    .line 8815
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

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

    .line 8643
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProduct()Z
    .locals 1

    .line 8741
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVendor()Z
    .locals 1

    .line 8692
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWired()Z
    .locals 1

    .line 8841
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWireless()Z
    .locals 1

    .line 8867
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 9046
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 9047
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->memoizedHashCode:I

    return v0

    .line 9049
    :cond_0
    const/16 v0, 0x29

    .line 9050
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 9051
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9052
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 9053
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getId()I

    move-result v2

    add-int/2addr v1, v2

    .line 9055
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasEtype()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9056
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 9057
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getEtype()I

    move-result v2

    add-int/2addr v1, v2

    .line 9059
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasEstate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9060
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 9061
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getEstate()I

    move-result v2

    add-int/2addr v1, v2

    .line 9063
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasMac()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9064
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x4

    .line 9065
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 9067
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasVendor()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9068
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x5

    .line 9069
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getVendor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 9071
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasProduct()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9072
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x6

    .line 9073
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getProduct()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 9075
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasIp4()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 9076
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x7

    .line 9077
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getIp4()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 9079
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasIp6()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 9080
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x8

    .line 9081
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getIp6()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP6Config;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP6Config;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 9083
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_8
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasWired()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 9084
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x9

    .line 9085
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getWired()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wired;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wired;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 9087
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->hasWireless()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 9088
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0xa

    .line 9089
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getWireless()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless;

    move-result-object v2

    invoke-virtual {v2}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 9091
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_a
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 9092
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->memoizedHashCode:I

    .line 9093
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 5496
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects;->-$$Nest$sfgetinternal_static_CMsgNetworkDevicesData_Device_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;

    .line 5497
    const-class v2, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 5496
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 8888
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->memoizedIsInitialized:B

    .line 8889
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 8890
    :cond_0
    if-nez v0, :cond_1

    const/4 v1, 0x0

    return v1

    .line 8892
    :cond_1
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->memoizedIsInitialized:B

    .line 8893
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5464
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5464
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5464
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;
    .locals 1

    .line 9169
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->newBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 9185
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder-IA;)V

    .line 9186
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 5464
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 5464
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;
    .locals 2

    .line 9178
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 9179
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;)Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Builder;

    move-result-object v0

    .line 9178
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8899
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 8900
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->id_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 8902
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 8903
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->etype_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8905
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 8906
    const/4 v0, 0x3

    iget v2, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->estate_:I

    invoke-virtual {p1, v0, v2}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 8908
    :cond_2
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    const/16 v2, 0x8

    and-int/2addr v0, v2

    if-eqz v0, :cond_3

    .line 8909
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->mac_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 8911
    :cond_3
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 8912
    const/4 v0, 0x5

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->vendor_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 8914
    :cond_4
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 8915
    const/4 v0, 0x6

    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->product_:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 8917
    :cond_5
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_6

    .line 8918
    const/4 v0, 0x7

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getIp4()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP4Config;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8920
    :cond_6
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_7

    .line 8921
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getIp6()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDeviceIP6Config;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8923
    :cond_7
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_8

    .line 8924
    const/16 v0, 0x9

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getWired()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wired;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8926
    :cond_8
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 8927
    const/16 v0, 0xa

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getWireless()Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device$Wireless;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 8929
    :cond_9
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steamclient/SteammessagesClientObjects$CMsgNetworkDevicesData$Device;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 8930
    return-void
.end method
