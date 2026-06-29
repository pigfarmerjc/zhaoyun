.class public final Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;
.super Ljava/lang/Object;
.source "BasicServerListProtos.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;,
        Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerOrBuilder;,
        Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;,
        Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerListOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static final internal_static_BasicServerList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_BasicServerList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static final internal_static_BasicServer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static final internal_static_BasicServer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static bridge synthetic -$$Nest$sfgetinternal_static_BasicServerList_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->internal_static_BasicServerList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_BasicServerList_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->internal_static_BasicServerList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_BasicServer_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->internal_static_BasicServer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$sfgetinternal_static_BasicServer_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->internal_static_BasicServer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 7

    .line 11
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 17
    const-class v1, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 11
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 1558
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "\nHin/dragonbra/javasteam/protobufs/steam/discovery/basic_server_list.proto\"0\n\u000fBasicServerList\u0012\u001d\n\u0007servers\u0018\u0001 \u0003(\u000b2\u000c.BasicServer\">\n\u000bBasicServer\u0012\u000f\n\u0007address\u0018\u0001 \u0002(\t\u0012\u000c\n\u0004port\u0018\u0002 \u0002(\u0005\u0012\u0010\n\u0008protocol\u0018\u0003 \u0002(\u0005BK\n0in.dragonbra.javasteam.protobufs.steam.discoveryB\u0015BasicServerListProtosH\u0001"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 1567
    .local v1, "descriptorData":[Ljava/lang/String;
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1568
    invoke-static {v1, v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 1572
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->internal_static_BasicServerList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1573
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->internal_static_BasicServerList_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    new-array v5, v0, [Ljava/lang/String;

    const-string v6, "Servers"

    aput-object v6, v5, v3

    invoke-direct {v2, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->internal_static_BasicServerList_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 1578
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/Descriptors$Descriptor;

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->internal_static_BasicServer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 1579
    new-instance v2, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    sget-object v4, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->internal_static_BasicServer_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/String;

    const-string v6, "Address"

    aput-object v6, v5, v3

    const-string v3, "Port"

    aput-object v3, v5, v0

    const/4 v0, 0x2

    const-string v3, "Protocol"

    aput-object v3, v5, v0

    invoke-direct {v2, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    sput-object v2, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->internal_static_BasicServer_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 1583
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->resolveAllFeaturesImmutable()V

    .line 1584
    .end local v1    # "descriptorData":[Ljava/lang/String;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1553
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .line 25
    invoke-static {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 27
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    return-void
.end method
