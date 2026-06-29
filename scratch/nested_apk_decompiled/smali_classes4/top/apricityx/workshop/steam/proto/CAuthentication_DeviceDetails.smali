.class public final Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "CAuthentication_DeviceDetails.java"

# interfaces
.implements Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetailsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;",
        ">;",
        "Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetailsOrBuilder;"
    }
.end annotation


# static fields
.field public static final APP_TYPE_FIELD_NUMBER:I = 0x7

.field public static final CLIENT_COUNT_FIELD_NUMBER:I = 0x5

.field private static final DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

.field public static final DEVICE_FRIENDLY_NAME_FIELD_NUMBER:I = 0x1

.field public static final GAMING_DEVICE_TYPE_FIELD_NUMBER:I = 0x4

.field public static final MACHINE_ID_FIELD_NUMBER:I = 0x6

.field public static final OS_TYPE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;",
            ">;"
        }
    .end annotation
.end field

.field public static final PLATFORM_TYPE_FIELD_NUMBER:I = 0x2


# instance fields
.field private appType_:I

.field private bitField0_:I

.field private clientCount_:I

.field private deviceFriendlyName_:Ljava/lang/String;

.field private gamingDeviceType_:I

.field private machineId_:Lcom/google/protobuf/ByteString;

.field private osType_:I

.field private platformType_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearAppType(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->clearAppType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearClientCount(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->clearClientCount()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDeviceFriendlyName(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->clearDeviceFriendlyName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGamingDeviceType(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->clearGamingDeviceType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMachineId(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->clearMachineId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOsType(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->clearOsType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPlatformType(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)V
    .locals 0

    invoke-direct {p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->clearPlatformType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAppType(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;Ltop/apricityx/workshop/steam/proto/EAuthTokenAppType;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->setAppType(Ltop/apricityx/workshop/steam/proto/EAuthTokenAppType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetClientCount(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->setClientCount(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeviceFriendlyName(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->setDeviceFriendlyName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDeviceFriendlyNameBytes(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->setDeviceFriendlyNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGamingDeviceType(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->setGamingDeviceType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMachineId(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->setMachineId(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOsType(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;I)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->setOsType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPlatformType(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;)V
    .locals 0

    invoke-direct {p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->setPlatformType(Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;
    .locals 1

    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 720
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;-><init>()V

    .line 723
    .local v0, "defaultInstance":Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    .line 724
    const-class v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 726
    .end local v0    # "defaultInstance":Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->deviceFriendlyName_:Ljava/lang/String;

    .line 19
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->machineId_:Lcom/google/protobuf/ByteString;

    .line 20
    return-void
.end method

.method private clearAppType()V
    .locals 1

    .line 280
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    .line 281
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->appType_:I

    .line 282
    return-void
.end method

.method private clearClientCount()V
    .locals 1

    .line 210
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    .line 211
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->clientCount_:I

    .line 212
    return-void
.end method

.method private clearDeviceFriendlyName()V
    .locals 1

    .line 64
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    .line 65
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->getDeviceFriendlyName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->deviceFriendlyName_:Ljava/lang/String;

    .line 66
    return-void
.end method

.method private clearGamingDeviceType()V
    .locals 1

    .line 176
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    .line 177
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->gamingDeviceType_:I

    .line 178
    return-void
.end method

.method private clearMachineId()V
    .locals 1

    .line 245
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    .line 246
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    move-result-object v0

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->getMachineId()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->machineId_:Lcom/google/protobuf/ByteString;

    .line 247
    return-void
.end method

.method private clearOsType()V
    .locals 1

    .line 142
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->osType_:I

    .line 144
    return-void
.end method

.method private clearPlatformType()V
    .locals 1

    .line 108
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->platformType_:I

    .line 110
    return-void
.end method

.method public static getDefaultInstance()Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;
    .locals 1

    .line 729
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    return-object v0
.end method

.method public static newBuilder()Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;
    .locals 1

    .line 361
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;

    return-object v0
.end method

.method public static newBuilder(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;)Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;
    .locals 1
    .param p0, "prototype"    # Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    .line 364
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-virtual {v0, p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0, p0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0, p0, p1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 300
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 307
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 349
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 356
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 324
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 287
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 294
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    return-object v0
.end method

.method public static parseFrom([B)Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 312
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 319
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;",
            ">;"
        }
    .end annotation

    .line 735
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-virtual {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAppType(Ltop/apricityx/workshop/steam/proto/EAuthTokenAppType;)V
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/EAuthTokenAppType;

    .line 273
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/EAuthTokenAppType;->getNumber()I

    move-result v0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->appType_:I

    .line 274
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    .line 275
    return-void
.end method

.method private setClientCount(I)V
    .locals 1
    .param p1, "value"    # I

    .line 203
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    .line 204
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->clientCount_:I

    .line 205
    return-void
.end method

.method private setDeviceFriendlyName(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    .line 58
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->deviceFriendlyName_:Ljava/lang/String;

    .line 59
    return-void
.end method

.method private setDeviceFriendlyNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 73
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->deviceFriendlyName_:Ljava/lang/String;

    .line 74
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    .line 75
    return-void
.end method

.method private setGamingDeviceType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 169
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    .line 170
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->gamingDeviceType_:I

    .line 171
    return-void
.end method

.method private setMachineId(Lcom/google/protobuf/ByteString;)V
    .locals 2
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 238
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    .line 239
    iput-object p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->machineId_:Lcom/google/protobuf/ByteString;

    .line 240
    return-void
.end method

.method private setOsType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 135
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    .line 136
    iput p1, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->osType_:I

    .line 137
    return-void
.end method

.method private setPlatformType(Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;)V
    .locals 1
    .param p1, "value"    # Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    .line 101
    invoke-virtual {p1}, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->getNumber()I

    move-result v0

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->platformType_:I

    .line 102
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    .line 103
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 661
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 713
    throw v1

    .line 706
    :pswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 691
    :pswitch_1
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 692
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;>;"
    if-nez v0, :cond_1

    .line 693
    const-class v1, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    monitor-enter v1

    .line 694
    :try_start_0
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 695
    if-nez v0, :cond_0

    .line 696
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 699
    sput-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->PARSER:Lcom/google/protobuf/Parser;

    .line 701
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 703
    :cond_1
    :goto_0
    return-object v0

    .line 688
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;>;"
    :pswitch_2
    sget-object v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    return-object v0

    .line 669
    :pswitch_3
    const-string v1, "bitField0_"

    const-string v2, "deviceFriendlyName_"

    const-string v3, "platformType_"

    .line 673
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    const-string v5, "osType_"

    const-string v6, "gamingDeviceType_"

    const-string v7, "clientCount_"

    const-string v8, "machineId_"

    const-string v9, "appType_"

    .line 679
    invoke-static {}, Ltop/apricityx/workshop/steam/proto/EAuthTokenAppType;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v10

    filled-new-array/range {v1 .. v10}, [Ljava/lang/Object;

    move-result-object v0

    .line 681
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100a\u0005\u0007\u180c\u0006"

    .line 685
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->DEFAULT_INSTANCE:Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-static {v2, v1, v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 666
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_4
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;

    invoke-direct {v0, v1}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder;-><init>(Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails$Builder-IA;)V

    return-object v0

    .line 663
    :pswitch_5
    new-instance v0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;

    invoke-direct {v0}, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getAppType()Ltop/apricityx/workshop/steam/proto/EAuthTokenAppType;
    .locals 2

    .line 265
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->appType_:I

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/EAuthTokenAppType;->forNumber(I)Ltop/apricityx/workshop/steam/proto/EAuthTokenAppType;

    move-result-object v0

    .line 266
    .local v0, "result":Ltop/apricityx/workshop/steam/proto/EAuthTokenAppType;
    if-nez v0, :cond_0

    sget-object v1, Ltop/apricityx/workshop/steam/proto/EAuthTokenAppType;->k_EAuthTokenAppType_Unknown:Ltop/apricityx/workshop/steam/proto/EAuthTokenAppType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public getClientCount()I
    .locals 1

    .line 196
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->clientCount_:I

    return v0
.end method

.method public getDeviceFriendlyName()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->deviceFriendlyName_:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceFriendlyNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 47
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->deviceFriendlyName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGamingDeviceType()I
    .locals 1

    .line 162
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->gamingDeviceType_:I

    return v0
.end method

.method public getMachineId()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 230
    iget-object v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->machineId_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public getOsType()I
    .locals 1

    .line 128
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->osType_:I

    return v0
.end method

.method public getPlatformType()Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;
    .locals 2

    .line 93
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->platformType_:I

    invoke-static {v0}, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->forNumber(I)Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    move-result-object v0

    .line 94
    .local v0, "result":Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;
    if-nez v0, :cond_0

    sget-object v1, Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;->k_EAuthTokenPlatformType_Unknown:Ltop/apricityx/workshop/steam/proto/EAuthTokenPlatformType;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasAppType()Z
    .locals 1

    .line 257
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasClientCount()Z
    .locals 1

    .line 188
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasDeviceFriendlyName()Z
    .locals 2

    .line 30
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGamingDeviceType()Z
    .locals 1

    .line 154
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMachineId()Z
    .locals 1

    .line 222
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOsType()Z
    .locals 1

    .line 120
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 85
    iget v0, p0, Ltop/apricityx/workshop/steam/proto/CAuthentication_DeviceDetails;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
