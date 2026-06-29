.class public final Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;
.super Lcom/google/protobuf/GeneratedMessage;
.source "BasicServerListProtos.java"

# interfaces
.implements Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerListOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BasicServerList"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVERS_FIELD_NUMBER:I = 0x1

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private servers_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetservers_(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->servers_:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputservers_(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->servers_:Ljava/util/List;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 65
    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    .line 71
    const-class v1, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 65
    const/4 v1, 0x4

    const/16 v2, 0x1d

    const/4 v3, 0x2

    const-string v4, ""

    invoke-static/range {v0 .. v5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    .line 734
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    .line 742
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$1;

    invoke-direct {v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$1;-><init>()V

    sput-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->PARSER:Lcom/google/protobuf/Parser;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 135
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->memoizedIsInitialized:B

    .line 78
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->servers_:Ljava/util/List;

    .line 79
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

    .line 75
    .local p1, "builder":Lcom/google/protobuf/GeneratedMessage$Builder;, "Lcom/google/protobuf/GeneratedMessage$Builder<*>;"
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 135
    const/4 v0, -0x1

    iput-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->memoizedIsInitialized:B

    .line 76
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$Builder;Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    return-void
.end method

.method static synthetic access$000()Z
    .locals 1

    .line 59
    sget-boolean v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;
    .locals 1

    .line 738
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 83
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->-$$Nest$sfgetinternal_static_BasicServerList_descriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    .locals 1

    .line 283
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->toBuilder()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    .locals 1
    .param p0, "prototype"    # Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    .line 286
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    invoke-virtual {v0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->toBuilder()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->PARSER:Lcom/google/protobuf/Parser;

    .line 256
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    .line 255
    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->PARSER:Lcom/google/protobuf/Parser;

    .line 264
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    .line 263
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 222
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 228
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->PARSER:Lcom/google/protobuf/Parser;

    .line 270
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    .line 269
    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->PARSER:Lcom/google/protobuf/Parser;

    .line 277
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    .line 276
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 242
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->PARSER:Lcom/google/protobuf/Parser;

    .line 243
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    .line 242
    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 249
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->PARSER:Lcom/google/protobuf/Parser;

    .line 250
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessage;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    .line 249
    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 217
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    return-object v0
.end method

.method public static parseFrom([B)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;",
            ">;"
        }
    .end annotation

    .line 764
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "obj"    # Ljava/lang/Object;

    .line 178
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    .line 179
    return v0

    .line 181
    :cond_0
    instance-of v1, p1, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    if-nez v1, :cond_1

    .line 182
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 184
    :cond_1
    move-object v1, p1

    check-cast v1, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    .line 186
    .local v1, "other":Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->getServersList()Ljava/util/List;

    move-result-object v2

    .line 187
    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->getServersList()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    return v3

    .line 188
    :cond_2
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    return v3

    .line 189
    :cond_3
    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;
    .locals 1

    .line 774
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    return-object v0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;",
            ">;"
        }
    .end annotation

    .line 769
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->PARSER:Lcom/google/protobuf/Parser;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 4

    .line 163
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->memoizedSize:I

    .line 164
    .local v0, "size":I
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 166
    :cond_0
    const/4 v0, 0x0

    .line 167
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->servers_:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 168
    iget-object v2, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->servers_:Ljava/util/List;

    .line 169
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/protobuf/MessageLite;

    const/4 v3, 0x1

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v2

    add-int/2addr v0, v2

    .line 167
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 171
    .end local v1    # "i":I
    :cond_1
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 172
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->memoizedSize:I

    .line 173
    return v0
.end method

.method public getServers(I)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;
    .locals 1
    .param p1, "index"    # I

    .line 124
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->servers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    return-object v0
.end method

.method public getServersCount()I
    .locals 1

    .line 117
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->servers_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getServersList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->servers_:Ljava/util/List;

    return-object v0
.end method

.method public getServersOrBuilder(I)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .line 132
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->servers_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerOrBuilder;

    return-object v0
.end method

.method public getServersOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerOrBuilder;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->servers_:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 194
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->memoizedHashCode:I

    if-eqz v0, :cond_0

    .line 195
    iget v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->memoizedHashCode:I

    return v0

    .line 197
    :cond_0
    const/16 v0, 0x29

    .line 198
    .local v0, "hash":I
    mul-int/lit8 v1, v0, 0x13

    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 199
    .end local v0    # "hash":I
    .local v1, "hash":I
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->getServersCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 200
    mul-int/lit8 v0, v1, 0x25

    add-int/lit8 v0, v0, 0x1

    .line 201
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    mul-int/lit8 v1, v0, 0x35

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->getServersList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 203
    .end local v0    # "hash":I
    .restart local v1    # "hash":I
    :cond_1
    mul-int/lit8 v0, v1, 0x1d

    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 204
    .end local v1    # "hash":I
    .restart local v0    # "hash":I
    iput v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->memoizedHashCode:I

    .line 205
    return v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 3

    .line 89
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos;->-$$Nest$sfgetinternal_static_BasicServerList_fieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    const-class v1, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

    .line 90
    const-class v2, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .line 138
    iget-byte v0, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->memoizedIsInitialized:B

    .line 139
    .local v0, "isInitialized":B
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    .line 140
    :cond_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 142
    :cond_1
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->getServersCount()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 143
    invoke-virtual {p0, v3}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->getServers(I)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;

    move-result-object v4

    invoke-virtual {v4}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServer;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_2

    .line 144
    iput-byte v2, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->memoizedIsInitialized:B

    .line 145
    return v2

    .line 142
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 148
    .end local v3    # "i":I
    :cond_3
    iput-byte v1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->memoizedIsInitialized:B

    .line 149
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 59
    invoke-virtual {p0, p1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->newBuilderForType()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    .locals 1

    .line 281
    invoke-static {}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->newBuilder()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/AbstractMessage$BuilderParent;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/AbstractMessage$BuilderParent;

    .line 297
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;-><init>(Lcom/google/protobuf/AbstractMessage$BuilderParent;Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder-IA;)V

    .line 298
    .local v0, "builder":Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->toBuilder()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .line 59
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->toBuilder()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;
    .locals 2

    .line 290
    sget-object v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->DEFAULT_INSTANCE:Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 291
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder-IA;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

    invoke-direct {v0, v1}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;-><init>(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder-IA;)V

    invoke-virtual {v0, p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;->mergeFrom(Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;)Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList$Builder;

    move-result-object v0

    .line 290
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

    .line 155
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->servers_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 156
    iget-object v1, p0, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->servers_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 155
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    .end local v0    # "i":I
    :cond_0
    invoke-virtual {p0}, Lin/dragonbra/javasteam/protobufs/steam/discovery/BasicServerListProtos$BasicServerList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 159
    return-void
.end method
