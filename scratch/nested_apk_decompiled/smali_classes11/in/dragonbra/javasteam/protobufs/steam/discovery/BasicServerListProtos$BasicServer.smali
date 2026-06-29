.class public final Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
.super Lcom/google/protobuf/GeneratedMessage;
.source "BasicServerListProtos.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BasicServer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;
    }
.end annotation


# static fields
.field public static final ADDRESS_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORT_FIELD_NUMBER:I = 0x2

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private volatile address_:Ljava/lang/Object;

.field private bitField0_:I

.field private memoizedIsInitialized:B

.field private port_:I

.field private protocol_:I


# direct methods
.method static bridge synthetic -$$Nest$fgetaddress_(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->address_:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetbitField0_(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;)I
    .locals 0

    iget p0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->bitField0_:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputaddress_(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->address_:Ljava/lang/Object;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputbitField0_(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->bitField0_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputport_(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->port_:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputprotocol_(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;I)V
    .locals 0

    iput p1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->protocol_:I

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 831
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 837
    const-class v1, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 831
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 1495
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    .line 1503
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 843
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 862
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->address_:Ljava/lang/Object;

    .line 911
    const/4 v1, 0x0

    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->port_:I

    .line 930
    iput v1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->protocol_:I

    .line 948
    const/4 v1, -0x1

    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->memoizedIsInitialized:B

    .line 844
    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->address_:Ljava/lang/Object;

    .line 845
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

    .line 841
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 862
    const-string v0, ""

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->address_:Ljava/lang/Object;

    .line 911
    const/4 v0, 0x0

    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->port_:I

    .line 930
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->protocol_:I

    .line 948
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->memoizedIsInitialized:B

    .line 842
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    .locals 1

    .line 1499
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 849
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->-$$Nest$sfgetinternal_static_BasicServer_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;
    .locals 1

    .line 1136
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->toBuilder()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    .line 1139
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->toBuilder()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1108
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->PARSER:Lcom/google/protobuf/Parser;

    .line 1109
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    .line 1108
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1116
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->PARSER:Lcom/google/protobuf/Parser;

    .line 1117
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    .line 1116
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1075
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1081
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1122
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->PARSER:Lcom/google/protobuf/Parser;

    .line 1123
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    .line 1122
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1129
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->PARSER:Lcom/google/protobuf/Parser;

    .line 1130
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    .line 1129
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1095
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->PARSER:Lcom/google/protobuf/Parser;

    .line 1096
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    .line 1095
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1102
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->PARSER:Lcom/google/protobuf/Parser;

    .line 1103
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    .line 1102
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1064
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1070
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1085
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1091
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;",
            ">;"
        }
    .end annotation

    .line 1525
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 1010
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 1011
    return v0

    .line 1013
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    if-nez v1, :cond_1

    .line 1014
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 1016
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    .line 1018
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->hasAddress()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->hasAddress()Z

    move-result v3

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    return v4

    .line 1019
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->hasAddress()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1020
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getAddress()Ljava/lang/String;

    move-result-object v2

    .line 1021
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v4

    .line 1023
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->hasPort()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->hasPort()Z

    move-result v3

    if-eq v2, v3, :cond_4

    return v4

    .line 1024
    :cond_4
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->hasPort()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1025
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getPort()I

    move-result v2

    .line 1026
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getPort()I

    move-result v3

    if-eq v2, v3, :cond_5

    return v4

    .line 1028
    :cond_5
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->hasProtocol()Z

    move-result v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->hasProtocol()Z

    move-result v3

    if-eq v2, v3, :cond_6

    return v4

    .line 1029
    :cond_6
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->hasProtocol()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1030
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getProtocol()I

    move-result v2

    .line 1031
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getProtocol()I

    move-result v3

    if-eq v2, v3, :cond_7

    return v4

    .line 1033
    :cond_7
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    return v4

    .line 1034
    :cond_8
    return v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 4

    .line 878
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->address_:Ljava/lang/Object;

    .line 879
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 880
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    return-object v1

    .line 882
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 884
    .local v1, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 885
    .local v2, "s":Ljava/lang/String;
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->isValidUtf8()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 886
    iput-object v2, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->address_:Ljava/lang/Object;

    .line 888
    :cond_1
    return-object v2
.end method

.method public getAddressBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 898
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->address_:Ljava/lang/Object;

    .line 899
    .local v0, "ref":Ljava/lang/Object;
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 900
    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 901
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    .line 903
    .local v1, "b":Lcom/google/protobuf/ByteString;
    iput-object v1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->address_:Ljava/lang/Object;

    .line 904
    return-object v1

    .line 906
    .end local v1    # "b":Lcom/google/protobuf/ByteString;
    :cond_0
    move-object v1, v0

    check-cast v1, Lcom/google/protobuf/ByteString;

    return-object v1
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 825
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 825
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    .locals 1

    .line 1535
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;",
            ">;"
        }
    .end annotation

    .line 1530
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getPort()I
    .locals 1

    .line 926
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->port_:I

    return v0
.end method

.method public getProtocol()I
    .locals 1

    .line 945
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->protocol_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 988
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->memoizedSize:I

    .line 989
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 991
    :cond_0
    const/4 v0, 0x0

    .line 992
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->bitField0_:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_1

    .line 993
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->address_:Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/google/protobuf/GeneratedMessage;->computeStringSize(ILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 995
    :cond_1
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->bitField0_:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    .line 996
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->port_:I

    .line 997
    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 999
    :cond_2
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 1000
    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->protocol_:I

    .line 1001
    const/4 v2, 0x3

    invoke-static {v2, v1}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 1003
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 1004
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->memoizedSize:I

    .line 1005
    return v0
.end method

.method public hasAddress()Z
    .locals 2

    .line 870
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPort()Z
    .locals 1

    .line 918
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasProtocol()Z
    .locals 1

    .line 937
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

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

    .line 1039
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 1040
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->memoizedHashCode:I

    return v0

    .line 1042
    :cond_0
    const/16 v0, 0x29

    .line 1043
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1044
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->hasAddress()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1045
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 1046
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 1048
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->hasPort()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1049
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x2

    .line 1050
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getPort()I

    move-result v2

    add-int/2addr v1, v2

    .line 1052
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->hasProtocol()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1053
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x3

    .line 1054
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getProtocol()I

    move-result v2

    add-int/2addr v1, v2

    .line 1056
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_3
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 1057
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->memoizedHashCode:I

    .line 1058
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 855
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->-$$Nest$sfgetinternal_static_BasicServer_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    .line 856
    const-class v2, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 855
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .line 951
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->memoizedIsInitialized:B

    .line 952
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 953
    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 955
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->hasAddress()Z

    move-result v3

    if-nez v3, :cond_2

    .line 956
    iput-byte v2, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->memoizedIsInitialized:B

    .line 957
    return v2

    .line 959
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->hasPort()Z

    move-result v3

    if-nez v3, :cond_3

    .line 960
    iput-byte v2, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->memoizedIsInitialized:B

    .line 961
    return v2

    .line 963
    :cond_3
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->hasProtocol()Z

    move-result v3

    if-nez v3, :cond_4

    .line 964
    iput-byte v2, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->memoizedIsInitialized:B

    .line 965
    return v2

    .line 967
    :cond_4
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->memoizedIsInitialized:B

    .line 968
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 825
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 825
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 825
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;
    .locals 1

    .line 1134
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->newBuilder()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 1150
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder-IA;)V

    .line 1151
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 825
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->toBuilder()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 825
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->toBuilder()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;
    .locals 2

    .line 1143
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 1144
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer$Builder;

    move-result-object v0

    .line 1143
    :goto_0
    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 974
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 975
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->address_:Ljava/lang/Object;

    invoke-static {p1, v1, v0}, Lcom/google/protobuf/GeneratedMessage;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 977
    :cond_0
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->bitField0_:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 978
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->port_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 980
    :cond_1
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 981
    const/4 v0, 0x3

    iget v1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->protocol_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 983
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 984
    return-void
.end method
